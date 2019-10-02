Imports System.Data
Imports System.Data.SqlClient
Partial Class Booking
    Inherits System.Web.UI.Page

    Function check_train()
        Try
            Dim objCon As SqlConnection
            Dim objCmd As SqlCommand
            Dim objDR As SqlDataReader
            Dim strDbCon, strSQL As String
            ' 資料庫連接字串
            strDbCon = "Data Source=(LocalDB)\MSSQLLocalDB;" &
                "AttachDbFilename=" &
                Server.MapPath("App_Data\train.mdf") &
                ";Integrated Security=True"
            ' 建立Connection物件
            objCon = New SqlConnection(strDbCon)
            objCon.Open()  ' 開啟資料庫連接

            If DropDownList3.SelectedIndex < DropDownList4.SelectedIndex Then '南下
                strSQL = "SELECT * FROM Time_down WHERE(No =" + TextBox5.Text + " AND " + DropDownList3.SelectedItem.ToString() + " IS NOT NULL AND " + DropDownList4.SelectedItem.ToString() + " IS NOT NULL)"
            Else
                strSQL = "SELECT * FROM Time_up WHERE(No =" + TextBox5.Text + " AND " + DropDownList3.SelectedItem.ToString() + " IS NOT NULL AND " + DropDownList4.SelectedItem.ToString() + " IS NOT NULL)"
            End If

            ' 建立Command物件的SQL指令
            objCmd = New SqlCommand(strSQL, objCon)
            ' 取得DataReader物件
            objDR = objCmd.ExecuteReader()

            Dim flag As Boolean

            If objDR.HasRows Then
                flag = True
            Else
                flag = False
            End If
            objDR.Close()   ' 關閉DataReader
            objCon.Close()  ' 關閉資料庫連接

            Return flag
        Catch ex As Exception
            Label1.Text = "錯誤: 請重新選取站名"
        End Try

    End Function


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
        Else
            Dim i As Integer
            For i = 0 To 14 Step 1
                DropDownList2.Items.Add(DateAdd("d", i, Date.Now.Date.ToString()))
            Next

        End If
    End Sub

    '取得資料庫筆數
    Function Counting_data()
        Dim objCon As SqlConnection
        Dim objCmd As SqlCommand
        Dim strDbCon, strSQL As String
        ' 資料庫連接字串
        strDbCon = "Data Source=(LocalDB)\MSSQLLocalDB;" &
            "AttachDbFilename=" &
            Server.MapPath("App_Data\record.mdf") &
            ";Integrated Security=True"
        ' 建立Connection物件
        objCon = New SqlConnection(strDbCon)
        objCon.Open()  ' 開啟資料庫連接
        strSQL = "SELECT COUNT(Order_ID) FROM Orders"
        ' 建立Command物件的SQL指令
        objCmd = New SqlCommand(strSQL, objCon)
        ' 紀錄資料筆數
        Dim count_result As Integer = objCmd.ExecuteScalar()
        objCon.Close()  ' 關閉資料庫連接

        Return count_result '回傳
    End Function



    '訂票鍵~~
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        If TextBox1.Text = "" Then
            Label1.Text = "請輸入身分證字號"
        ElseIf TextBox5.Text = "" Then
            Label1.Text = "請輸入車次"
        Else
            Dim count_result As Integer = Counting_data()
            Dim flag As Boolean = check_train()

            If flag Then
                Dim objCon As SqlConnection
                Dim objCmd As SqlCommand
                Dim strDbCon, strSQL As String
                Dim count As Integer
                ' 資料庫連接字串
                strDbCon = "Data Source=(LocalDB)\MSSQLLocalDB;" &
                     "AttachDbFilename=" &
                    Server.MapPath("App_Data\record.mdf") &
                    ";Integrated Security=True"

                ' 建立SQL敘述新增一筆資料表記錄
                strSQL = "INSERT INTO Orders (Order_ID, Id_C, Start, Terminal, G_Date, T_No, quantity) VALUES ('"
                strSQL &= Convert.ToString(count_result + 1) & "',N'"
                strSQL &= TextBox1.Text & "',N'"
                strSQL &= DropDownList3.SelectedItem.ToString() & "',N'"
                strSQL &= DropDownList4.SelectedItem.ToString() & "','"
                strSQL &= DropDownList2.SelectedItem.ToString() + "',N'"
                strSQL &= TextBox5.Text + "',N'"
                strSQL &= DropDownList1.SelectedItem.ToString() + "')"
                ' 建立Connection物件
                objCon = New SqlConnection(strDbCon)
                objCon.Open()   ' 開啟資料庫連接
                ' 建立Command物件的SQL指令
                objCmd = New SqlCommand(strSQL, objCon)
                ' 執行SQL指令
                count = objCmd.ExecuteNonQuery()
                If count = 1 Then
                    Label1.Text = "成功完成訂票"
                Else
                    Label1.Text = "錯誤: 請確認相關資料後再試一次"
                End If
                objCon.Close()    ' 關閉資料庫連接
            Else
                Label1.Text = "查無相關車次!!!"

            End If
        End If

    End Sub

End Class

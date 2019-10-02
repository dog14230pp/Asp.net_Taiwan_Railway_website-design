Imports System.Data
Imports System.Data.SqlClient

Partial Class Search_result
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load



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


        strSQL = "SELECT * FROM " + Session("走向") + " WHERE (type IN (" + Session("車種") + ") AND " + Session("起站") + " BETWEEN CAST('" + Session("時間範圍1") + ":00' AS TIME) AND CAST('" + Session("時間範圍2") + ":00' AS TIME)" + " AND " + Session("終點站") + " is not null) ORDER BY " + Session("起站")
        'Session("起站") = start_station
        'Session("終點站") = terminal_station
        'Session("起站時間") = DropDownList6.SelectedItem.ToString()
        'Session("終點站時間") = DropDownList7.SelectedItem.ToString()
        'Session("出發日期") = Calendar1.SelectedDate

        ' 建立Command物件的SQL指令
        objCmd = New SqlCommand(strSQL, objCon)
        ' 取得DataReader物件
        objDR = objCmd.ExecuteReader()
        If objDR.HasRows Then
            Label5.Text = "出發時間:" & Session("出發日期") & " 從" + Session("起站") & " 到 " & Session("終點站") & "<hr/>"
            ' 顯示資料表的記錄
            Label1.Text = "車次<br/>"
            Label2.Text = "車種<br/>"
            Label3.Text = "起站時間<br/>"
            Label4.Text = "到達時間<br/>"
            Do While objDR.Read()
                Label1.Text &= objDR("No") & "<br/>"
                Label2.Text &= objDR("type") & "<br/> "
                Label3.Text &= objDR(Session("起站")).ToString() & "<br/>" '起站判斷，呼叫函式，回傳地點
                Label4.Text &= objDR(Session("終點站")).ToString() & "<br/>"  '迄站判斷，呼叫函式，回傳地點
            Loop
        Else
            Label1.Text = "沒有相關車次!"
            Label2.Text = ""
            Label3.Text = ""
            Label4.Text = ""
            Label5.Text = ""
        End If
        objDR.Close()   ' 關閉DataReader
        objCon.Close()  ' 關閉資料庫連接
    End Sub
End Class

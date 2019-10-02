Imports System.Data
Imports System.Data.SqlClient


Partial Class Search_time
    Inherits System.Web.UI.Page
    '設定dropdownlist的函式
    Function set_dropdownlist(x As Integer, y As Integer) 'x處理哪個dropdownlist來的，y處理哪個index被選到
        If x = 3 Then
            If y = 0 Then
                DropDownList1.Items.Add("福隆")
                DropDownList1.Items.Add("貢寮")
                DropDownList1.Items.Add("雙溪")
                DropDownList1.Items.Add("牡丹")
                DropDownList1.Items.Add("三貂嶺")
                DropDownList1.Items.Add("侯硐")
                DropDownList1.Items.Add("瑞芳")
                DropDownList1.Items.Add("四腳亭")
                DropDownList1.Items.Add("基隆")
                DropDownList1.Items.Add("三坑")
                DropDownList1.Items.Add("八堵")
                DropDownList1.Items.Add("七堵")
                DropDownList1.Items.Add("百福")
                DropDownList1.Items.Add("五堵")
                DropDownList1.Items.Add("汐止")
                DropDownList1.Items.Add("汐科")
                DropDownList1.Items.Add("南港")
                DropDownList1.Items.Add("松山")
                DropDownList1.Items.Add("臺北")
                DropDownList1.Items.Add("萬華")
                DropDownList1.Items.Add("板橋")
                DropDownList1.Items.Add("浮洲")
                DropDownList1.Items.Add("樹林")
                DropDownList1.Items.Add("南樹林")
                DropDownList1.Items.Add("山佳")
                DropDownList1.Items.Add("鶯歌")
                DropDownList1.SelectedIndex = 18
            ElseIf y = 1 Then
                DropDownList1.Items.Add("桃園")
                DropDownList1.Items.Add("內壢")
                DropDownList1.Items.Add("中壢")
                DropDownList1.Items.Add("埔心")
                DropDownList1.Items.Add("楊梅")
                DropDownList1.Items.Add("富岡")
                DropDownList1.Items.Add("新富")
                DropDownList1.SelectedIndex = 0
            ElseIf y = 2 Then
                DropDownList1.Items.Add("北湖")
                DropDownList1.Items.Add("湖口")
                DropDownList1.Items.Add("新豐")
                DropDownList1.Items.Add("竹北")
                DropDownList1.Items.Add("北新竹")
                DropDownList1.Items.Add("新竹")
                DropDownList1.Items.Add("三姓橋")
                DropDownList1.Items.Add("香山")
                DropDownList1.SelectedIndex = 5
            ElseIf y = 3 Then
                DropDownList1.Items.Add("崎頂")
                DropDownList1.Items.Add("竹南")
                DropDownList1.Items.Add("造橋")
                DropDownList1.Items.Add("豐富")
                DropDownList1.Items.Add("苗栗")
                DropDownList1.Items.Add("南勢")
                DropDownList1.Items.Add("銅鑼")
                DropDownList1.Items.Add("三義")
                DropDownList1.SelectedIndex = 4
            ElseIf y = 4 Then
                DropDownList1.Items.Add("泰安")
                DropDownList1.Items.Add("后里")
                DropDownList1.Items.Add("豐原")
                DropDownList1.Items.Add("潭子")
                DropDownList1.Items.Add("太原")
                DropDownList1.Items.Add("臺中")
                DropDownList1.Items.Add("大慶")
                DropDownList1.Items.Add("烏日")
                DropDownList1.Items.Add("新烏日")
                DropDownList1.Items.Add("成功")
                DropDownList1.SelectedIndex = 5
            ElseIf y = 5 Then
                DropDownList1.Items.Add("彰化")
                DropDownList1.Items.Add("花壇")
                DropDownList1.Items.Add("大村")
                DropDownList1.Items.Add("員林")
                DropDownList1.Items.Add("永靖")
                DropDownList1.Items.Add("社頭")
                DropDownList1.Items.Add("田中")
                DropDownList1.Items.Add("二水")
                DropDownList1.SelectedIndex = 0
            ElseIf y = 6 Then
                DropDownList1.Items.Add("林內")
                DropDownList1.Items.Add("石榴")
                DropDownList1.Items.Add("斗六")
                DropDownList1.Items.Add("斗南")
                DropDownList1.Items.Add("石龜")
                DropDownList1.SelectedIndex = 2
            ElseIf y = 7 Then
                DropDownList1.Items.Add("大林")
                DropDownList1.Items.Add("民雄")
                DropDownList1.Items.Add("嘉北")
                DropDownList1.Items.Add("嘉義")
                DropDownList1.Items.Add("水上")
                DropDownList1.Items.Add("南靖")
                DropDownList1.SelectedIndex = 3
            ElseIf y = 8 Then
                DropDownList1.Items.Add("後壁")
                DropDownList1.Items.Add("新營")
                DropDownList1.Items.Add("柳營")
                DropDownList1.Items.Add("林鳳營")
                DropDownList1.Items.Add("隆田")
                DropDownList1.Items.Add("拔林")
                DropDownList1.Items.Add("善化")
                DropDownList1.Items.Add("南科")
                DropDownList1.Items.Add("新市")
                DropDownList1.Items.Add("永康")
                DropDownList1.Items.Add("大橋")
                DropDownList1.Items.Add("臺南")
                DropDownList1.Items.Add("保安")
                DropDownList1.Items.Add("仁德")
                DropDownList1.Items.Add("中洲")
                DropDownList1.SelectedIndex = 11
            ElseIf y = 9 Then
                DropDownList1.Items.Add("大湖")
                DropDownList1.Items.Add("路竹")
                DropDownList1.Items.Add("岡山")
                DropDownList1.Items.Add("橋頭")
                DropDownList1.Items.Add("楠梓")
                DropDownList1.Items.Add("新左營")
                DropDownList1.Items.Add("左營")
                DropDownList1.Items.Add("高雄")
                DropDownList1.Items.Add("鳳山")
                DropDownList1.Items.Add("後庄")
                DropDownList1.Items.Add("九曲堂")
                DropDownList1.SelectedIndex = 7
            ElseIf y = 10 Then
                DropDownList1.Items.Add("六塊厝")
                DropDownList1.Items.Add("屏東")
                DropDownList1.SelectedIndex = 1
            End If
        ElseIf x = 4 Then
            If y = 0 Then
                DropDownList5.Items.Add("福隆")
                DropDownList5.Items.Add("貢寮")
                DropDownList5.Items.Add("雙溪")
                DropDownList5.Items.Add("牡丹")
                DropDownList5.Items.Add("三貂嶺")
                DropDownList5.Items.Add("侯硐")
                DropDownList5.Items.Add("瑞芳")
                DropDownList5.Items.Add("四腳亭")
                DropDownList5.Items.Add("基隆")
                DropDownList5.Items.Add("三坑")
                DropDownList5.Items.Add("八堵")
                DropDownList5.Items.Add("七堵")
                DropDownList5.Items.Add("百福")
                DropDownList5.Items.Add("五堵")
                DropDownList5.Items.Add("汐止")
                DropDownList5.Items.Add("汐科")
                DropDownList5.Items.Add("南港")
                DropDownList5.Items.Add("松山")
                DropDownList5.Items.Add("臺北")
                DropDownList5.Items.Add("萬華")
                DropDownList5.Items.Add("板橋")
                DropDownList5.Items.Add("浮洲")
                DropDownList5.Items.Add("樹林")
                DropDownList5.Items.Add("南樹林")
                DropDownList5.Items.Add("山佳")
                DropDownList5.Items.Add("鶯歌")
                DropDownList5.SelectedIndex = 18
            ElseIf y = 1 Then
                DropDownList5.Items.Add("桃園")
                DropDownList5.Items.Add("內壢")
                DropDownList5.Items.Add("中壢")
                DropDownList5.Items.Add("埔心")
                DropDownList5.Items.Add("楊梅")
                DropDownList5.Items.Add("富岡")
                DropDownList5.Items.Add("新富")
                DropDownList5.SelectedIndex = 0
            ElseIf y = 2 Then
                DropDownList5.Items.Add("北湖")
                DropDownList5.Items.Add("湖口")
                DropDownList5.Items.Add("新豐")
                DropDownList5.Items.Add("竹北")
                DropDownList5.Items.Add("北新竹")
                DropDownList5.Items.Add("新竹")
                DropDownList5.Items.Add("三姓橋")
                DropDownList5.Items.Add("香山")
                DropDownList5.SelectedIndex = 5
            ElseIf y = 3 Then
                DropDownList5.Items.Add("崎頂")
                DropDownList5.Items.Add("竹南")
                DropDownList5.Items.Add("造橋")
                DropDownList5.Items.Add("豐富")
                DropDownList5.Items.Add("苗栗")
                DropDownList5.Items.Add("南勢")
                DropDownList5.Items.Add("銅鑼")
                DropDownList5.Items.Add("三義")
                DropDownList5.SelectedIndex = 4
            ElseIf y = 4 Then
                DropDownList5.Items.Add("泰安")
                DropDownList5.Items.Add("后里")
                DropDownList5.Items.Add("豐原")
                DropDownList5.Items.Add("潭子")
                DropDownList5.Items.Add("太原")
                DropDownList5.Items.Add("臺中")
                DropDownList5.Items.Add("大慶")
                DropDownList5.Items.Add("烏日")
                DropDownList5.Items.Add("新烏日")
                DropDownList5.Items.Add("成功")
                DropDownList5.SelectedIndex = 5
            ElseIf y = 5 Then
                DropDownList5.Items.Add("彰化")
                DropDownList5.Items.Add("花壇")
                DropDownList5.Items.Add("大村")
                DropDownList5.Items.Add("員林")
                DropDownList5.Items.Add("永靖")
                DropDownList5.Items.Add("社頭")
                DropDownList5.Items.Add("田中")
                DropDownList5.Items.Add("二水")
                DropDownList5.SelectedIndex = 0
            ElseIf y = 6 Then
                DropDownList5.Items.Add("林內")
                DropDownList5.Items.Add("石榴")
                DropDownList5.Items.Add("斗六")
                DropDownList5.Items.Add("斗南")
                DropDownList5.Items.Add("石龜")
                DropDownList5.SelectedIndex = 2
            ElseIf y = 7 Then
                DropDownList5.Items.Add("大林")
                DropDownList5.Items.Add("民雄")
                DropDownList5.Items.Add("嘉北")
                DropDownList5.Items.Add("嘉義")
                DropDownList5.Items.Add("水上")
                DropDownList5.Items.Add("南靖")
                DropDownList5.SelectedIndex = 3
            ElseIf y = 8 Then
                DropDownList5.Items.Add("後壁")
                DropDownList5.Items.Add("新營")
                DropDownList5.Items.Add("柳營")
                DropDownList5.Items.Add("林鳳營")
                DropDownList5.Items.Add("隆田")
                DropDownList5.Items.Add("拔林")
                DropDownList5.Items.Add("善化")
                DropDownList5.Items.Add("南科")
                DropDownList5.Items.Add("新市")
                DropDownList5.Items.Add("永康")
                DropDownList5.Items.Add("大橋")
                DropDownList5.Items.Add("臺南")
                DropDownList5.Items.Add("保安")
                DropDownList5.Items.Add("仁德")
                DropDownList5.Items.Add("中洲")
                DropDownList5.SelectedIndex = 11
            ElseIf y = 9 Then
                DropDownList5.Items.Add("大湖")
                DropDownList5.Items.Add("路竹")
                DropDownList5.Items.Add("岡山")
                DropDownList5.Items.Add("橋頭")
                DropDownList5.Items.Add("楠梓")
                DropDownList5.Items.Add("新左營")
                DropDownList5.Items.Add("左營")
                DropDownList5.Items.Add("高雄")
                DropDownList5.Items.Add("鳳山")
                DropDownList5.Items.Add("後庄")
                DropDownList5.Items.Add("九曲堂")
                DropDownList5.SelectedIndex = 7
            ElseIf y = 10 Then
                DropDownList5.Items.Add("六塊厝")
                DropDownList5.Items.Add("屏東")
                DropDownList5.SelectedIndex = 1
            End If
        End If
    End Function

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        'form1.Style.Add("background-color", "yellow")
        If Page.IsPostBack Then
        Else '第一次進入網頁的設定
            Calendar1.SelectedDate = Calendar1.TodaysDate
            TextBox3.Text = Calendar1.TodaysDate
            DropDownList7.SelectedIndex = 23

            '設定兩個dropdownlist
            DropDownList3.SelectedIndex = 0
            DropDownList4.SelectedIndex = 9
            set_dropdownlist(3, 0)
            set_dropdownlist(4, 9)
            '設定radiobutoon為其他
            RadioButton1.Checked = True
            RadioButton19.Checked = True
        End If
    End Sub
    Protected Sub Calendar1_SelectionChanged(sender As Object, e As EventArgs) Handles Calendar1.SelectionChanged
        TextBox3.Text = Calendar1.SelectedDate
    End Sub
    Protected Sub TextBox3_TextChanged(sender As Object, e As EventArgs) Handles TextBox3.TextChanged
        Try
            Calendar1.SelectedDate = Convert.ToDateTime(TextBox3.Text)
        Catch ex As Exception
            MsgBox("格式錯誤!!!")
        End Try
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        '判斷車種
        Dim car_type As String = "N'自強號', N'普悠瑪', N'區間車'"
        If RadioButton37.Checked Then '不變
        ElseIf RadioButton38.Checked Then
            car_type = "N'自強號', N'普悠瑪'"
        ElseIf RadioButton39.Checked Then
            car_type = "N'區間車'"
        End If



        '先判斷資料重哪裡來!!!!
        Dim come_from As Integer
        If DropDownList3.Enabled Then
            come_from = 0 '代表下拉式選單被選到
        Else
            come_from = 1 '代表某個radiobutton被選到
        End If

        Dim NS As String '作為欲取得資料表名稱的變數
        Dim start_station As String '宣告起站變數
        Dim terminal_station As String '宣告終點站變數



        If come_from = 1 Then 'radiobutton選取的項目
            start_station = RB(1) '取得起站
            terminal_station = RB(2) '取得終點站
            '利用字母做判斷北上或南下
            If start_station(0) > terminal_station(0) Then
                NS = "Time_up"   '北上
            Else
                NS = "Time_down" '南下
            End If

            '取出地點
            start_station = Mid(start_station, 2)
            terminal_station = Mid(terminal_station, 2)
        Else
            If DropDownList3.SelectedIndex > DropDownList4.SelectedIndex Then '保證北上
                NS = "Time_up"   '北上
            ElseIf DropDownList3.SelectedIndex < DropDownList4.SelectedIndex Then '保證南下
                NS = "Time_down" '南下
            Else '同一個地區的區間比較
                If DropDownList1.SelectedIndex > DropDownList5.SelectedIndex Then '保證北上
                    NS = "Time_up"   '北上
                ElseIf DropDownList1.SelectedIndex < DropDownList5.SelectedIndex Then '保證南下
                    NS = "Time_down" '南下
                End If
            End If
            start_station = DropDownList1.SelectedItem.ToString()
            terminal_station = DropDownList5.SelectedItem.ToString()
        End If

        Session("車種") = car_type '存放車種
        Session("走向") = NS '存放走向
        Session("起站") = start_station
        Session("終點站") = terminal_station
        Session("時間範圍1") = DropDownList6.SelectedItem.ToString()
        Session("時間範圍2") = DropDownList7.SelectedItem.ToString()
        Session("出發日期") = Calendar1.SelectedDate

        Response.Redirect("Search_result.aspx")
    End Sub

    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton1.CheckedChanged
        If RadioButton1.Checked And RadioButton19.Checked Then
            DropDownList1.Enabled = True
            DropDownList3.Enabled = True
            DropDownList4.Enabled = True
            DropDownList5.Enabled = True
        End If
    End Sub

    '設定RadioButton跟dropdownlist間的關係(起站)
    Protected Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton2.CheckedChanged, RadioButton3.CheckedChanged,
            RadioButton4.CheckedChanged, RadioButton5.CheckedChanged, RadioButton6.CheckedChanged, RadioButton7.CheckedChanged, RadioButton8.CheckedChanged,
            RadioButton9.CheckedChanged, RadioButton10.CheckedChanged, RadioButton11.CheckedChanged, RadioButton12.CheckedChanged, RadioButton13.CheckedChanged,
            RadioButton14.CheckedChanged, RadioButton15.CheckedChanged, RadioButton16.CheckedChanged, RadioButton17.CheckedChanged, RadioButton18.CheckedChanged

        If RadioButton1.Checked = False Then
            DropDownList1.Enabled = False
            DropDownList3.Enabled = False
            DropDownList4.Enabled = False
            DropDownList5.Enabled = False
        End If
    End Sub
    Protected Sub RadioButton19_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton19.CheckedChanged
        If RadioButton19.Checked And RadioButton1.Checked Then
            DropDownList4.Enabled = True
            DropDownList5.Enabled = True
            DropDownList3.Enabled = True
            DropDownList1.Enabled = True
        End If
    End Sub
    '設定RadioButton跟dropdownlist間的關係(迄站)
    Protected Sub RadioButton20_CheckedChanged(sender As Object, e As EventArgs) Handles RadioButton20.CheckedChanged, RadioButton21.CheckedChanged, RadioButton22.CheckedChanged,
            RadioButton23.CheckedChanged, RadioButton24.CheckedChanged, RadioButton25.CheckedChanged, RadioButton26.CheckedChanged, RadioButton27.CheckedChanged,
            RadioButton28.CheckedChanged, RadioButton29.CheckedChanged, RadioButton30.CheckedChanged, RadioButton31.CheckedChanged, RadioButton32.CheckedChanged,
            RadioButton33.CheckedChanged, RadioButton34.CheckedChanged, RadioButton35.CheckedChanged, RadioButton36.CheckedChanged

        If RadioButton19.Checked = False Then
            DropDownList4.Enabled = False
            DropDownList5.Enabled = False
            DropDownList3.Enabled = False
            DropDownList1.Enabled = False
        End If
    End Sub

    '檢查起/終站的RadioButton為哪一個，利用x判斷起OR終。 result回傳地點
    Function RB(x As Integer)
        Dim result As String = ""
        If x = 1 Then
            If RadioButton2.Checked Then
                result = "A臺北"
            ElseIf RadioButton3.Checked Then
                result = "B板橋"
            ElseIf RadioButton4.Checked Then
                result = "C桃園"
            ElseIf RadioButton5.Checked Then
                result = "D中壢"
            ElseIf RadioButton6.Checked Then
                result = "E新竹"
            ElseIf RadioButton7.Checked Then
                result = "F苗栗"
            ElseIf RadioButton8.Checked Then
                result = "G臺中"
            ElseIf RadioButton9.Checked Then
                result = "H彰化"
            ElseIf RadioButton10.Checked Then
                result = "I斗六"
            ElseIf RadioButton11.Checked Then
                result = "J嘉義"
            ElseIf RadioButton12.Checked Then
                result = "K臺南"
            ElseIf RadioButton13.Checked Then
                result = "L新左營"
            ElseIf RadioButton14.Checked Then
                result = "M高雄"
            ElseIf RadioButton15.Checked Then
                result = "N屏東"
            ElseIf RadioButton16.Checked Then
                result = "O宜蘭"
            ElseIf RadioButton17.Checked Then
                result = "P花蓮"
            ElseIf RadioButton18.Checked Then
                result = "Q臺東"
            End If
        Else
            If RadioButton20.Checked Then
                result = "A臺北"
            ElseIf RadioButton21.Checked Then
                result = "B板橋"
            ElseIf RadioButton22.Checked Then
                result = "C桃園"
            ElseIf RadioButton23.Checked Then
                result = "D中壢"
            ElseIf RadioButton24.Checked Then
                result = "E新竹"
            ElseIf RadioButton25.Checked Then
                result = "F苗栗"
            ElseIf RadioButton26.Checked Then
                result = "G臺中"
            ElseIf RadioButton27.Checked Then
                result = "H彰化"
            ElseIf RadioButton28.Checked Then
                result = "I斗六"
            ElseIf RadioButton29.Checked Then
                result = "J嘉義"
            ElseIf RadioButton30.Checked Then
                result = "K臺南"
            ElseIf RadioButton31.Checked Then
                result = "L新左營"
            ElseIf RadioButton32.Checked Then
                result = "M高雄"
            ElseIf RadioButton33.Checked Then
                result = "N屏東"
            ElseIf RadioButton34.Checked Then
                result = "O宜蘭"
            ElseIf RadioButton35.Checked Then
                result = "P花蓮"
            ElseIf RadioButton36.Checked Then
                result = "Q臺東"
            End If
        End If
        Return result
    End Function

    Protected Sub DropDownList3_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList3.SelectedIndexChanged
        DropDownList1.Items.Clear()
        set_dropdownlist(3, DropDownList3.SelectedIndex)
    End Sub
    Protected Sub DropDownList4_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList4.SelectedIndexChanged
        DropDownList5.Items.Clear()
        set_dropdownlist(4, DropDownList4.SelectedIndex)
    End Sub

End Class


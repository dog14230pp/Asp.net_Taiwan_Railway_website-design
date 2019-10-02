
Partial Class Search_Booking
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        GridView1.ShowHeaderWhenEmpty = True
        GridView1.EmptyDataText = "查無資料!!!"
    End Sub

End Class

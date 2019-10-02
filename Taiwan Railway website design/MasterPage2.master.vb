
Partial Class MasterPage2
    Inherits System.Web.UI.MasterPage
    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Search_time.aspx")
    End Sub
    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("Booking.aspx")
    End Sub
End Class



Partial Class PRESENTACION_Master_Page_MasterPageAutopista
    Inherits System.Web.UI.MasterPage
    Protected Sub ImageButton7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
        Response.Cookies.Clear()
        Response.Redirect("../InicioSesion.aspx", False)
    End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        lblNombreUsuario.Text = ""
        lblNombreUsuario.Text = Session("User_NombreCompleto").ToString & " | " & Session("User_Cargo").ToString

    End Sub
End Class


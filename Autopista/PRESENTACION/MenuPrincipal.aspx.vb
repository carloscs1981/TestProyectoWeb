
Partial Class PRESENTACION_MenuPrincipal
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Cache.SetExpires(DateTime.Now)

        If (Session("User_NombreUsuario") Is Nothing) Then
            Response.Redirect("InicioSesion.aspx", False)

        Else



            'Session.Add("User_NombreUsuario", Data.NombreUsuario)
            'Session.Add("User_IdUsuario", Data.IdUsuario)
            'Session.Add("User_NombreCompleto", Data.NombreCompleto)
            'Session.Add("User_Email", Data.Email)
            'Session.Add("User_Celular", Data.Celular)
            'Session.Add("User_Activo", Data.Activo)
            'Session.Add("User_Cargo", Data.Cargo)
            'Session.Add("User_AdministradorSistema", Data.AdministradorSistema)

            lblNombreUsuario.Text = ""
            lblNombreUsuario.Text = Session("User_NombreCompleto").ToString & " | " & Session("User_Cargo").ToString

            'PERFILES DE USUARIO
            '________________________________________________________________________

            ImgPanelAdministracion.Visible = False
            lblPanelAdministracion.Visible = False


            If (CType(Session("User_AdministradorSistema").ToString, Boolean) = True) Then

                ImgPanelAdministracion.Visible = True
                lblPanelAdministracion.Visible = True

            End If


            '________________________________________________________________________



        End If




    End Sub

    Protected Sub ImageButton7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
        Response.Cookies.Clear()
        Response.Redirect("InicioSesion.aspx", False)
    End Sub
    Protected Sub ImgPanelAdministracion_Click(sender As Object, e As ImageClickEventArgs) Handles ImgPanelAdministracion.Click
        Response.Redirect("Administracion/PanelAdministracion.aspx", False)
    End Sub
End Class

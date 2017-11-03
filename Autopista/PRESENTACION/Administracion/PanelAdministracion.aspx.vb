
Partial Class PRESENTACION_Administracion_PanelAdministracion
    Inherits System.Web.UI.Page



    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Cache.SetExpires(DateTime.Now)

        If (Session("User_NombreUsuario") Is Nothing) Then
            Response.Redirect("www.google.com", False)
            'Response.Redirect("/PRESENTACION/InicioSesion.aspx", False)
        Else



            'Session.Add("User_NombreUsuario", Data.NombreUsuario)
            'Session.Add("User_IdUsuario", Data.IdUsuario)
            'Session.Add("User_NombreCompleto", Data.NombreCompleto)
            'Session.Add("User_Email", Data.Email)
            'Session.Add("User_Celular", Data.Celular)
            'Session.Add("User_Activo", Data.Activo)
            'Session.Add("User_Cargo", Data.Cargo)
            'Session.Add("User_AdministradorSistema", Data.AdministradorSistema)



            'PERFILES DE USUARIO
            '________________________________________________________________________

            'ImgPanelAdministracion.Visible = True
            'lblPanelAdministracion.Visible = True


            'If (CType(Session("User_AdministradorSistema").ToString, Boolean) = True) Then

            '    ImgPanelAdministracion.Visible = True
            '    lblPanelAdministracion.Visible = True

            'End If


            '________________________________________________________________________



        End If




    End Sub

End Class

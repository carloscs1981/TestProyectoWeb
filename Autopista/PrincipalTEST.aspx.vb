Imports Administracion_Library

Partial Class InicioSesion
    Inherits System.Web.UI.Page
    Public Contraseña As String
    Public Nombre As String

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Cache.SetExpires(DateTime.Now)

        If Not Page.IsPostBack Then

            Me.txtUsuario.Text = ""
            Me.txtContraseña.Text = ""
            txtUsuario.Focus()
            Me.Session.Clear()

        End If


    End Sub

    Protected Sub btnIngreso_Click(sender As Object, e As EventArgs) Handles btnIngreso.Click
        Try

            Autentificacion()

        Catch ex As Exception
            Dim ErrorMsg As String
            ErrorMsg = ex.ToString
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ErrorMsg + "');</script>")

        End Try
    End Sub



    Protected Sub Autentificacion()


        Try


            If (txtUsuario.Text.Trim <> "" And txtContraseña.Text.Trim <> "") Then

                Dim Encripador As New clsEncriptador

                Dim PassEncriptada As String = Encripador.Encriptar(txtContraseña.Text.Trim.ToLower)

                Dim DS As DsUsuario
                Dim NE As New clsNEUsuario

                DS = NE.ValidaUsuario(txtUsuario.Text.Trim.ToLower, PassEncriptada.Trim)

                If (DS.DatosUsuario.Count = 0) Then

                    Dim NoExisteUsuario As String
                    NoExisteUsuario = "Clave o nombre de usuario incorrectos, Intentelo nuevamente "
                    Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + NoExisteUsuario + "');</script>")

                Else

                    For Each data As DsUsuario.DatosUsuarioRow In DS.DatosUsuario

                        Session.Add("User_NombreUsuario", data.NombreUsuario)
                        Session.Add("User_IdUsuario", data.IdUsuario)
                        Session.Add("User_NombreCompleto", data.NombreCompleto)
                        Session.Add("User_Email", data.Email)
                        Session.Add("User_Celular", data.Celular)
                        Session.Add("User_Activo", data.Activo)
                        Session.Add("User_Cargo", data.Cargo)
                        Session.Add("User_AdministradorSistema", data.AdministradorSistema)

                    Next

                    Session.Add("User_UsuarioValido", 1)
                    Response.Redirect("PRESENTACION/MenuPrincipal.aspx", False)


                End If

            Else
                Dim ExisteUsuario As String
                ExisteUsuario = "Debe Ingresar el Nombre de Usuario y la Clave de Acceso "
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ExisteUsuario + "');</script>")

            End If

        Catch ex As Exception

            Dim ErrorAutentificacion As String
            ErrorAutentificacion = " A ocurrido un error :   " & ex.ToString
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ErrorAutentificacion + "');</script>")

        End Try

    End Sub




End Class

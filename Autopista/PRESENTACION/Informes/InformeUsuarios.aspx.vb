Imports Administracion_Library

Partial Class PRESENTACION_Informes_InformeUsuarios
    Inherits System.Web.UI.Page




    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Try

            'DSW = Session("DSW")
            'Session.Remove("DSW")

            Response.Cache.SetCacheability(HttpCacheability.NoCache)
            Response.Cache.SetExpires(DateTime.Now)

            If (Session("User_NombreUsuario") Is Nothing) Then

                Response.Redirect("../InicioSesion.aspx", False)

            Else

                If (IsPostBack = False) Then





                    Dim AD_Usuario As New clsADusuario
                    Dim DS As DsUsuario
                    DS = AD_Usuario.CargaDatosUsuario(0)


                    Dim DSW As New DsUsuarios_Web
                    Dim TBW As DsUsuarios_Web.DatosUsuariosCreadosRow

                    If (DS.DatosUsuariosCreados.Rows.Count > 0) Then


                        'LLENA DATASET WEB
                        '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                        For Each Data As DsUsuario.DatosUsuariosCreadosRow In DS.DatosUsuariosCreados

                            TBW = DSW.DatosUsuariosCreados.NewDatosUsuariosCreadosRow

                            TBW.IdUsuario = Data.IdUsuario
                            TBW.NombreUsuario = Data.NombreUsuario
                            TBW.NombreCompleto = Data.NombreCompleto
                            TBW.Email = Data.Email
                            TBW.Celular = Data.Celular
                            TBW.Activo = Data.Activo
                            TBW.IdCargo = Data.IdCargo
                            TBW.NombreCargo = Data.NombreCargo
                            TBW.AdministradorSistema = Data.AdministradorSistema
                            TBW.Rut = Data.Rut
                            TBW.ClaveAcceso = Data.ClaveAcceso
                            TBW.NumRegistro = Data.NumRegistro

                            DSW.DatosUsuariosCreados.AddDatosUsuariosCreadosRow(TBW)

                        Next
                        '++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


                        Dim reportPath As String = "rptInformeUsuarios.rpt"
                        Dim reporte As New CrystalDecisions.CrystalReports.Engine.ReportDocument
                        reporte.Load(reportPath)
                        ' reporte.Load(Server.MapPath("rptInformeUsuarios.rpt"))
                        'reporte.SetDataSource(DSW)
                        VisorReporte.ReportSource = reporte



                    End If

                End If


            End If








            'reporte.Load(Server.MapPath("Reportes/Proveedores.rpt"));
            '            reporte.SetDataSource(ds.Tables[0]);
            '            reporte.DataSourceConnections[0].SetConnection("NABUCODONOSOR", "AdventureWorks", "usuario", "********");

            '            VisorCR.ReportSource = reporte;

            'Me.VisorReporte.ReportSource = rpt


        Catch ex As Exception
            Dim ErrorMsg As String
        ErrorMsg = ex.ToString
        Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ErrorMsg + "');</script>")

        End Try


    End Sub
End Class

Imports Administracion_Library
Imports System.IO.StringWriter


Partial Class PRESENTACION_FormualarioTesting
    Inherits System.Web.UI.Page

    Dim DSW As New DsUsuarios_Web

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        Response.Cache.SetCacheability(HttpCacheability.NoCache)
        Response.Cache.SetExpires(DateTime.Now)


        If (IsPostBack = False) Then
            Limpiar()
            CargaCargosUsuario(0, "")
            CargaUsuarios()

        End If





    End Sub


    Protected Sub Limpiar()

        Me.txtIdUsuario.Text = "0"
        Me.txtUser.Text = ""
        Me.txtNombreCompleto.Text = ""
        Me.txtCelular.Text = ""
        Me.txtRut.Text = ""
        txtEmail.Text = ""
        txtPassword.Attributes("value") = ""

        Me.chkAdministrador.Checked = False
        Me.chkAdministrador.Checked = False
        Me.txtUser.Focus()

    End Sub


    Protected Sub CargaCargosUsuario(ByVal IdCargo As Long, ByVal NombreCargo As String)

        Dim AD As New clsADCargosUsuario
        Dim DS As DsCargosUsuario

        DS = AD.CargaCargosUsuario(IdCargo, NombreCargo)
        Me.cboCargos.ClearSelection()
        cboCargos.Items.Clear()
        If Not (DS Is Nothing) Then

            cboCargos.Items.Add("SELECCIONE CARGO")

            For Each data As DsCargosUsuario.DatosCargoRow In DS.DatosCargo

                cboCargos.Items.Add(data.NombreCargo)

            Next

        End If


    End Sub


    Private Sub EliminarUsuario()
        Try
            Dim AD As New clsADusuario
            Dim strValorProceso As String = AD.BorraUsuario(CType(Me.txtIdUsuario.Text, Long))

            If (strValorProceso = "0") Then

                Dim EliminadoCorrecto As String
                EliminadoCorrecto = "El Usuario Ha sido Eliminado Correctamente"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + EliminadoCorrecto + "');</script>")

                CargaUsuarios()
                CargaCargosUsuario(0, "")
                Limpiar()

            End If



        Catch ex As Exception

        End Try

    End Sub


    Protected Sub CargaUsuarios()

        Try

            Dim AD_Usuario As New clsADusuario
            Dim DS As DsUsuario


            Dim TBW As DsUsuarios_Web.DatosUsuariosCreadosRow

            DS = AD_Usuario.CargaDatosUsuario(0)
            Dim Contador As Integer = 0


            Dim EsAdministrador As String = ""
            Dim EsActivo As String = ""
            lblTotalRegistros.Text = DS.DatosUsuariosCreados.Rows.Count.ToString()

            If (DS.DatosUsuariosCreados.Rows.Count > 0) Then


                ''GRILLA EXCEL
                ''............................................................
                'grdExcel.DataSource = DS.DatosUsuariosCreados
                'grdExcel.DataBind()

                ''LLENA DATASET WEB
                ''++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
                'For Each Data As DsUsuario.DatosUsuariosCreadosRow In DS.DatosUsuariosCreados

                '    TBW = DSW.DatosUsuariosCreados.NewDatosUsuariosCreadosRow

                '    TBW.IdUsuario = Data.IdUsuario
                '    TBW.NombreUsuario = Data.NombreUsuario
                '    TBW.NombreCompleto = Data.NombreCompleto
                '    TBW.Email = Data.Email
                '    TBW.Celular = Data.Celular
                '    TBW.Activo = Data.Activo
                '    TBW.IdCargo = Data.IdCargo
                '    TBW.NombreCargo = Data.NombreCargo
                '    TBW.AdministradorSistema = Data.AdministradorSistema
                '    TBW.Rut = Data.Rut
                '    TBW.ClaveAcceso = Data.ClaveAcceso
                '    TBW.NumRegistro = Data.NumRegistro

                '    DSW.DatosUsuariosCreados.AddDatosUsuariosCreadosRow(TBW)

                'Next
                ''++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


                'For Each Data As DsUsuario.DatosUsuariosCreadosRow In DS.DatosUsuariosCreados
                '    If (Data.AdministradorSistema = True) Then
                '        EsAdministrador = "Si"
                '    Else
                '        EsAdministrador = "No"
                '    End If
                '    If (Data.Activo = True) Then
                '        EsActivo = "Si"
                '    Else
                '        EsActivo = "No"
                '    End If
                '    grdExcel.Rows(Contador).Cells(6).Text = EsActivo
                '    grdExcel.Rows(Contador).Cells(7).Text = EsAdministrador

                '    Contador = Contador + 1

                'Next
                ''............................................................

                Contador = 0
                grdUsuarios.DataSource = DS.DatosUsuariosCreados
                grdUsuarios.DataBind()

                For Each Data As DsUsuario.DatosUsuariosCreadosRow In DS.DatosUsuariosCreados

                    ' grdUsuarios.Rows.Item(0)
                    If (Data.AdministradorSistema = True) Then
                        EsAdministrador = "Si"
                    Else
                        EsAdministrador = "No"
                    End If
                    If (Data.Activo = True) Then
                        EsActivo = "Si"
                    Else
                        EsActivo = "No"
                    End If

                    'grdUsuarios.Rows(Contador).Cells(0).Text = Data.NumRegistro
                    'grdUsuarios.Rows(Contador).Cells(2).Text = Data.IdUsuario
                    'grdUsuarios.Rows(Contador).Cells(3).Text = Data.NombreUsuario
                    'grdUsuarios.Rows(Contador).Cells(4).Text = Data.NombreCompleto
                    'grdUsuarios.Rows(Contador).Cells(5).Text = Data.NombreCargo
                    grdUsuarios.Rows(Contador).Cells(6).Text = EsActivo
                    grdUsuarios.Rows(Contador).Cells(7).Text = EsAdministrador

                    Contador = Contador + 1

                Next


                'grdUsuarios2.DataSource = DS
                'grdUsuarios2.DataBind()

                'Else
                ''grdUsuarios2.DataSource = Nothing
                ''grdUsuarios2.DataBind()
            End If


        Catch ex As Exception
            Dim ErrorMsg As String
            ErrorMsg = ex.ToString
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ErrorMsg + "');</script>")

        End Try

    End Sub



    Protected Sub PageDropDownList_SelectedIndexChanged(sender As Object, e As EventArgs) Handles PageDropDownList.SelectedIndexChanged
        ' Recupera la fila.
        Dim pagerRow As GridViewRow = grdUsuarios.BottomPagerRow
        ' Recupera el control DropDownList...
        Dim pageList As DropDownList = CType(pagerRow.Cells(0).FindControl("PageDropDownList"), DropDownList)
        ' Se Establece la propiedad PageIndex para visualizar la página seleccionada...
        grdUsuarios.PageIndex = pageList.SelectedIndex
    End Sub
    Protected Sub grdUsuarios_DataBound(sender As Object, e As EventArgs) Handles grdUsuarios.DataBound

        ' Recupera la el PagerRow...
        Dim pagerRow As GridViewRow = grdUsuarios.BottomPagerRow
        ' Recupera los controles DropDownList y label...
        Dim pageList As DropDownList = CType(pagerRow.Cells(0).FindControl("PageDropDownList"), DropDownList)
        Dim pageLabel As Label = CType(pagerRow.Cells(0).FindControl("CurrentPageLabel"), Label)
        If Not pageList Is Nothing Then
            ' Se crean los valores del DropDownList tomando el número total de páginas... 
            Dim i As Integer
            For i = 0 To grdUsuarios.PageCount - 1
                ' Se crea un objeto ListItem para representar la �gina...
                Dim pageNumber As Integer = i + 1
                Dim item As ListItem = New ListItem(pageNumber.ToString())
                If i = grdUsuarios.PageIndex Then
                    item.Selected = True
                End If
                ' Se añade el ListItem a la colección de Items del DropDownList...
                pageList.Items.Add(item)
            Next i
        End If
        If Not pageLabel Is Nothing Then
            ' Calcula el nº de �gina actual...
            Dim currentPage As Integer = grdUsuarios.PageIndex + 1
            ' Actualiza el Label control con la �gina actual.
            pageLabel.Text = "Página " & currentPage.ToString() & " de " & grdUsuarios.PageCount.ToString()
        End If

    End Sub
    Protected Sub grdUsuarios_PageIndexChanging(sender As Object, e As GridViewPageEventArgs) Handles grdUsuarios.PageIndexChanging


        Try

            grdUsuarios.PageIndex = e.NewPageIndex
            CargaUsuarios()
            Limpiar()

        Catch ex As Exception
            Dim ErrorMsg As String
            ErrorMsg = ex.ToString
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ErrorMsg + "');</script>")

        End Try

    End Sub
    Protected Sub grdUsuarios_RowCommand(sender As Object, e As GridViewCommandEventArgs) Handles grdUsuarios.RowCommand


        Try


            Dim Fila As Long = CType(e.CommandArgument.ToString(), Long)

            Dim IdUsuario As String = grdUsuarios.Rows(Fila).Cells(2).Text
            'Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + IdUsuario + "');</script>")

            For Each grd As GridViewRow In grdUsuarios.Rows
                grd.BackColor = Drawing.Color.White
            Next

            grdUsuarios.Rows(Fila).BackColor = Drawing.Color.Salmon

            'CARGA DATOS DEL USUARIO SELECCIONADO
            Dim AD_Usuario As New clsADusuario
            Dim DS As DsUsuario
            Dim Encripador As New clsEncriptador

            DS = AD_Usuario.CargaDatosUsuario(IdUsuario)

            'If (ScriptGlobal.IsInAsyncPostBack) Then
            ' Dim json As New System.Web.Script.Serialization.JavaScriptSerializer
            'ScriptGlobal.RegisterDataItem(txtUser, "HOLA")
            'ScriptGlobal.RegisterDataItem(txtNombreCompleto, "CHAO")
            ' End If



            If (DS.DatosUsuariosCreados.Rows.Count > 0) Then



                For Each Data As DsUsuario.DatosUsuariosCreadosRow In DS.DatosUsuariosCreados



                    txtIdUsuario.Text = Data.IdUsuario
                    txtUser.Text = Data.NombreUsuario
                    txtNombreCompleto.Text = Data.NombreCompleto
                    txtRut.Text = Data.Rut
                    txtCelular.Text = Data.Celular
                    cboCargos.Text = Data.NombreCargo
                    txtEmail.Text = Data.Email
                    chkAdministrador.Checked = Data.AdministradorSistema
                    chkActivo.Checked = Data.Activo
                    txtPassword.Attributes("value") = clsFunciones.Desencriptar(Data.ClaveAcceso)

                Next

            End If


            'UPGrillaUsuarios.Update()

        Catch ex As Exception
            Dim ErrorMsg As String
            ErrorMsg = ex.ToString
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ErrorMsg + "');</script>")

        End Try


    End Sub
    Protected Sub btnNuevo_Click(sender As Object, e As EventArgs) Handles btnNuevo.Click

        Limpiar()
        CargaCargosUsuario(0, "")
        'UPGrillaUsuarios.Update()

    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click

        'VALIDACIONES
        '_______________________________________________________________________________


        Dim Errores As String = String.Empty
        Dim ExisteError As Boolean = False

        If (txtIdUsuario.Text.Trim = "0") Then
            ExisteError = True
            Errores = " -  Debe Seleccionar un Usuario ya Grabado"
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
        End If

        '_______________________________________________________________________________


        If (ExisteError = False) Then

            Dim ResultadoMensaje As MsgBoxResult
            ResultadoMensaje = MsgBox("Esta Seguro que desea Eliminar el Usuario ?", MsgBoxStyle.OkCancel, "Sistema")

            If (ResultadoMensaje = MsgBoxResult.Ok) Then
                EliminarUsuario()
            End If

        End If


    End Sub
    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click

        Try

            Dim ValorProceso As String = ""
            Dim AD_USER As New clsADusuario
            Dim Encripador As New clsEncriptador




            'VALIDACIONES
            '_______________________________________________________________________________


            Dim Errores As String = String.Empty
            Dim ExisteError As Boolean = False

            'Valida que no exista el USER
            Dim UserExiste As Long = AD_USER.ValidaIngresoUsuario(Me.txtUser.Text.Trim.ToLower, CType(txtIdUsuario.Text.Trim, Long))

            If (UserExiste > 0) Then
                ExisteError = True
                Errores = "-  Ya existe un Usuario con este Nombre"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If

            If (txtNombreCompleto.Text.Trim = "") Then
                ExisteError = True
                Errores = " -  Debe Ingresar Nombre Completo"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If
            If (txtRut.Text.Trim = "") Then
                ExisteError = True
                Errores = " -  Debe Ingresar Rut"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If
            If (txtCelular.Text.Trim = "") Then
                ExisteError = True
                Errores = " -  Debe Ingresar Celular"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If
            If (txtEmail.Text.Trim = "") Then
                ExisteError = True
                Errores = " -  Debe Ingresar Email"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If
            If (cboCargos.Text.Trim = "SELECCIONE CARGO") Then
                ExisteError = True
                Errores = " -  Debe Ingresar Cargo"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If
            If (txtPassword.Text.Trim = "") Then
                ExisteError = True
                Errores = " -  Debe Ingresar Una Contraseña"
                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Errores + "');</script>")
            End If


            '_______________________________________________________________________________


            If (ExisteError = False) Then


                Dim IdCargoUsuario As Long = CargaIDCargosUsuario(cboCargos.Text.Trim)
                Dim PassEncriptada As String = ""
                PassEncriptada = Encripador.Encriptar(Me.txtPassword.Text.Trim.ToLower)

                ValorProceso = AD_USER.InsertaUsuario(Me.txtIdUsuario.Text, txtUser.Text.Trim.ToLower, PassEncriptada, txtNombreCompleto.Text.Trim, txtEmail.Text.Trim, txtCelular.Text.Trim, chkActivo.Checked, chkAdministrador.Checked, IdCargoUsuario, txtRut.Text)

                If (IsNumeric(ValorProceso) = True) Then

                    Dim Mensaje As String
                    Mensaje = "El Usuario Ha sido Grabado Correctamente"
                    Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Mensaje + "');</script>")
                    Limpiar()
                    CargaCargosUsuario(0, "")
                    CargaUsuarios()

                End If


            End If



            'If (Me.txtUser.Text.Trim <> "") Then

            '    '   Dim Encripador As New clsEncriptador
            '    'Me.CargaIDCargos(Me.cboCargos.Text)

            '    '  Me.CargaIDEmpresa(Me.cboEmpresa.Text)


            '    '     Dim PassEncriptada As String = Encripador.Encriptar(Me.txtPassword.Text.Trim)






            '    If ValidaClienteUsuario = 0 Then

            '        'CargaIdPersonal(txtRut.Text & "-" & txtDV.Text)
            '        'ValorProceso = NE.InsertaUsuario(Me.txtIdUsuario.Text, txtNombre.Text.Trim, txtApellido.Text.Trim, _
            '        '                                 txtNombreUsuario.Text.Trim, PassEncriptada.Trim, Me.CheckAdministrador.Checked, _
            '        '                                 txtRenta.Text, txtIDCargos.Text, txtRut.Text, Me.txtDV.Text, FechaIngreso, Me.txtIdBusiness.Text)

            '        If (ValorProceso = "EXISTE") Then
            '            Dim ExisteUsuario As String
            '            ExisteUsuario = "Ya Existe un Usuario con el Nombre "
            '            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + ExisteUsuario + "');</script>")



            '        Else
            '            'IdPersonalBusiness
            '            If (IsNumeric(ValorProceso) = True) Then
            '                CargaUsuarios()

            '                '  lblMensaje.Text = "El Usuario " & txtNombreUsuario.Text & " Ha sido Creado Correctamente"
            '                Dim UsuarioCreado As String
            '                UsuarioCreado = "El Usuario " & txtCelular.Text & " Ha sido Creado Correctamente"
            '                Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + UsuarioCreado + "');</script>")
            '                limpiar()
            '                CargaCargosUsuario(0, "")


            '            End If

            '        End If

            '    Else
            '        Dim UsuarioClienteExiste As String
            '        UsuarioClienteExiste = "El nombre de Usuario " & txtCelular.Text & " ya existe"
            '        Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + UsuarioClienteExiste + "');</script>")

            '    End If
            'Else

            '    Dim Mensaje As String
            '    Mensaje = "Debe Ingresar el Nombre de Usuario y la Clave de Acceso"
            '    Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Mensaje + "');</script>")
            'End If

        Catch ex As Exception
            Dim Error2 As String
            Error2 = ex.ToString
            Me.Page.Response.Write("<script language='JavaScript'>window.alert('" + Error2 + "');</script>")

        End Try

    End Sub

    Protected Function CargaIDCargosUsuario(ByVal NombreCargo As String) As Long

        Dim AD As New clsADCargosUsuario
        Dim DS As DsCargosUsuario
        Dim IdCargo As Long

        DS = AD.CargaCargosUsuario(0, NombreCargo)
        If Not (DS Is Nothing) Then

            For Each data As DsCargosUsuario.DatosCargoRow In DS.DatosCargo

                IdCargo = data.IdCargo

            Next

        Else
            IdCargo = "0"
        End If

        Return IdCargo



    End Function



    Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
        Response.Redirect("PRESENTACION/FormularioTesting.aspx")
    End Sub
End Class

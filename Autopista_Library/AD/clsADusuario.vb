Imports System.Data.SqlClient

Public Class clsADusuario

    'Prueba Usuario 1


    Public Function BorraUsuario(ByVal IdUsuario As Long) As Long


        Dim drSQL As SqlDataReader = Nothing
        Dim objConsulta As New clsAccesoDatos
        Dim NombreProcedimiento, strParams As String

        NombreProcedimiento = "SP_DEL_BORRA_USUARIO"

        strParams = "" & IdUsuario & ""
        Try

            drSQL = objConsulta.EjecutaQuery(NombreProcedimiento, strParams)
        Finally

            If drSQL.Read() Then
                BorraUsuario = drSQL("ValorProceso").ToString()
            End If

            drSQL = Nothing
            objConsulta = Nothing

            If Not clsAccesoDatos.drADSQL Is Nothing Then clsAccesoDatos.drADSQL.Close() : clsAccesoDatos.drADSQL = Nothing
            If Not clsAccesoDatos.cnADSQL Is Nothing Then clsAccesoDatos.cnADSQL.Close() : clsAccesoDatos.cnADSQL.Dispose() : clsAccesoDatos.cnADSQL = Nothing
            If Not clsAccesoDatos.cmADSQL Is Nothing Then clsAccesoDatos.cmADSQL.Dispose() : clsAccesoDatos.cmADSQL = Nothing

        End Try

    End Function





    Public Function ValidaIngresoUsuario(ByVal User As String, ByVal IdUsuarioActual As Long) As Long


        Dim drSQL As SqlDataReader = Nothing
        Dim objConsulta As New clsAccesoDatos
        Dim NombreProcedimiento, strParams As String

        NombreProcedimiento = "SP_SEL_VALIDA_USER"

        strParams = "'" & User & "'," & IdUsuarioActual & ""
        Try

            drSQL = objConsulta.EjecutaQuery(NombreProcedimiento, strParams)
        Finally

            If drSQL.Read() Then
                ValidaIngresoUsuario = drSQL("ValorProceso").ToString()
            End If

            drSQL = Nothing
            objConsulta = Nothing

            If Not clsAccesoDatos.drADSQL Is Nothing Then clsAccesoDatos.drADSQL.Close() : clsAccesoDatos.drADSQL = Nothing
            If Not clsAccesoDatos.cnADSQL Is Nothing Then clsAccesoDatos.cnADSQL.Close() : clsAccesoDatos.cnADSQL.Dispose() : clsAccesoDatos.cnADSQL = Nothing
            If Not clsAccesoDatos.cmADSQL Is Nothing Then clsAccesoDatos.cmADSQL.Dispose() : clsAccesoDatos.cmADSQL = Nothing

        End Try

    End Function





    Public Function ValidaUsuario(ByVal Usuario As String, ByVal Password As String) As DsUsuario

        Dim DS_DATA As New DsUsuario
        Dim ROW As DsUsuario.DatosUsuarioRow


        Dim drSQL As SqlDataReader = Nothing
        Dim objConsulta As New clsAccesoDatos
        Dim NombreProcedimiento, strParams As String

        NombreProcedimiento = "SP_SEL_VALIDA_USUARIO"

        strParams = " '" & Usuario & "', '" & Password & "' "
        drSQL = objConsulta.EjecutaQuery(NombreProcedimiento, strParams)

        Do While drSQL.Read()

            ROW = DS_DATA.DatosUsuario.NewDatosUsuarioRow

            ROW.IdUsuario = drSQL("IdUsuario").ToString()
            ROW.NombreUsuario = drSQL("NombreUsuario").ToString()
            ROW.NombreCompleto = drSQL("NombreCompleto").ToString()

            ROW.Email = drSQL("Email").ToString()
            ROW.Celular = drSQL("Celular").ToString()
            ROW.Activo = drSQL("Activo").ToString()
            ROW.cargo = drSQL("cargo").ToString()
            ROW.Cargo = drSQL("Cargo").ToString()
            ROW.AdministradorSistema = drSQL("AdministradorSistema").ToString()

            DS_DATA.DatosUsuario.AddDatosUsuarioRow(ROW)

        Loop

        Return DS_DATA


        drSQL = Nothing
        objConsulta = Nothing

        If Not clsAccesoDatos.drADSQL Is Nothing Then clsAccesoDatos.drADSQL.Close() : clsAccesoDatos.drADSQL = Nothing
        If Not clsAccesoDatos.cnADSQL Is Nothing Then clsAccesoDatos.cnADSQL.Close() : clsAccesoDatos.cnADSQL.Dispose() : clsAccesoDatos.cnADSQL = Nothing
        If Not clsAccesoDatos.cmADSQL Is Nothing Then clsAccesoDatos.cmADSQL.Dispose() : clsAccesoDatos.cmADSQL = Nothing



    End Function

   
    Public Function InsertaUsuario(ByVal IdUsuario As Long, ByVal NombreUsuario As String, ByVal ClaveAcceso As String, _
                                   ByVal NombreCompleto As String, ByVal Email As String, _
                                   ByVal Celular As String, ByVal Activo As Boolean, ByVal AdministradorSistema As Boolean, _
                                   ByVal IdCargo As Long, ByVal Rut As String) As String


        Dim drSQL As SqlDataReader = Nothing
        Dim objConsulta As New clsAccesoDatos
        Dim NombreProcedimiento, strParams As String

        NombreProcedimiento = "SP_INS_CREA_USUARIO"

        strParams = " " & IdUsuario & ",'" & NombreUsuario & "','" & ClaveAcceso & "','" & NombreCompleto & "'," & _
            " '" & Email & "','" & Celular & "'," & clsFunciones.FormateaBit(Activo) & "," & clsFunciones.FormateaBit(AdministradorSistema) & "," & _
            " " & IdCargo & ",'" & Rut & "'"


        drSQL = objConsulta.EjecutaQuery(NombreProcedimiento, strParams)

        Do While drSQL.Read()

            InsertaUsuario = drSQL("ValorProceso").ToString()

        Loop


        drSQL = Nothing
        objConsulta = Nothing

        If Not clsAccesoDatos.drADSQL Is Nothing Then clsAccesoDatos.drADSQL.Close() : clsAccesoDatos.drADSQL = Nothing
        If Not clsAccesoDatos.cnADSQL Is Nothing Then clsAccesoDatos.cnADSQL.Close() : clsAccesoDatos.cnADSQL.Dispose() : clsAccesoDatos.cnADSQL = Nothing
        If Not clsAccesoDatos.cmADSQL Is Nothing Then clsAccesoDatos.cmADSQL.Dispose() : clsAccesoDatos.cmADSQL = Nothing



    End Function




    Public Function CargaDatosUsuario(ByVal IdUsuario As Long) As DsUsuario

        Dim DS_DATA As New DsUsuario
        Dim ROW As DsUsuario.DatosUsuariosCreadosRow


        Dim drSQL As SqlDataReader = Nothing
        Dim objConsulta As New clsAccesoDatos
        Dim NombreProcedimiento, strParams As String

        NombreProcedimiento = "SP_SEL_USUARIO"
        strParams = " " & IdUsuario & ""
        drSQL = objConsulta.EjecutaQuery(NombreProcedimiento, strParams)

        Do While drSQL.Read()

            ROW = DS_DATA.DatosUsuariosCreados.NewDatosUsuariosCreadosRow
            ROW.IdUsuario = drSQL("IdUsuario").ToString()
            ROW.NombreUsuario = drSQL("NombreUsuario").ToString()
            ROW.NombreCompleto = drSQL("NombreCompleto").ToString()
            ROW.Email = drSQL("Email").ToString()
            ROW.Celular = drSQL("Celular").ToString()
            ROW.Activo = drSQL("Activo").ToString()
            ROW.IdCargo = drSQL("IdCargo").ToString()
            ROW.NombreCargo = drSQL("NombreCargo").ToString()
            ROW.AdministradorSistema = drSQL("AdministradorSistema").ToString()
            ROW.Rut = drSQL("Rut").ToString()
            ROW.ClaveAcceso = drSQL("ClaveAcceso").ToString()
            ROW.NumRegistro = drSQL("NumeroRegistro").ToString()


            DS_DATA.DatosUsuariosCreados.AddDatosUsuariosCreadosRow(ROW)


        Loop

        Return DS_DATA


        drSQL = Nothing
        objConsulta = Nothing

        If Not clsAccesoDatos.drADSQL Is Nothing Then clsAccesoDatos.drADSQL.Close() : clsAccesoDatos.drADSQL = Nothing
        If Not clsAccesoDatos.cnADSQL Is Nothing Then clsAccesoDatos.cnADSQL.Close() : clsAccesoDatos.cnADSQL.Dispose() : clsAccesoDatos.cnADSQL = Nothing
        If Not clsAccesoDatos.cmADSQL Is Nothing Then clsAccesoDatos.cmADSQL.Dispose() : clsAccesoDatos.cmADSQL = Nothing



    End Function













End Class

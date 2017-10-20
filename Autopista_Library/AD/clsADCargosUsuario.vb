
Imports System.Data.SqlClient


Public Class clsADCargosUsuario



    Public Function CargaCargosUsuario(ByVal IdCargo As Long, ByVal NombreCargo As String) As DsCargosUsuario

        Dim DS_DATA As New DsCargosUsuario
        Dim ROW As DsCargosUsuario.DatosCargoRow


        Dim drSQL As SqlDataReader = Nothing
        Dim objConsulta As New clsAccesoDatos
        Dim NombreProcedimiento, strParams As String

        NombreProcedimiento = "SP_SEL_CARGOS_USUARIO"
        strParams = " " & IdCargo & ",'" & NombreCargo & "' "

        drSQL = objConsulta.EjecutaQuery(NombreProcedimiento, strParams)

        Do While drSQL.Read()

            ROW = DS_DATA.DatosCargo.NewDatosCargoRow

            ROW.IdCargo = drSQL("IdCargo").ToString()
            ROW.NombreCargo = drSQL("NombreCargo").ToString()
            DS_DATA.DatosCargo.AddDatosCargoRow(ROW)

        Loop

        Return DS_DATA


        drSQL = Nothing
        objConsulta = Nothing

        If Not clsAccesoDatos.drADSQL Is Nothing Then clsAccesoDatos.drADSQL.Close() : clsAccesoDatos.drADSQL = Nothing
        If Not clsAccesoDatos.cnADSQL Is Nothing Then clsAccesoDatos.cnADSQL.Close() : clsAccesoDatos.cnADSQL.Dispose() : clsAccesoDatos.cnADSQL = Nothing
        If Not clsAccesoDatos.cmADSQL Is Nothing Then clsAccesoDatos.cmADSQL.Dispose() : clsAccesoDatos.cmADSQL = Nothing



    End Function

End Class

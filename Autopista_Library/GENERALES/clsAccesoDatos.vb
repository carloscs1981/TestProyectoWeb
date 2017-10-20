
Imports System.Data.SqlClient


Public Class clsAccesoDatos

    Public Shared cnADSQL As SqlConnection
    Public Shared cmADSQL As SqlCommand = Nothing
    Public Shared drADSQL As SqlDataReader


    Public Function EjecutaQuery(ByVal strNombreProcedimiento As String, ByVal strParametros As String) As SqlDataReader

        'Dim cnADSQL As SqlConnection
        'Dim cmADSQL As SqlCommand = Nothing
        'Dim drADSQL As SqlDataReader

        Try
            Dim strSQL As String = "EXEC " & strNombreProcedimiento & " " & strParametros

            cnADSQL = New SqlConnection(System.Configuration.ConfigurationSettings.AppSettings("conexion"))
            cnADSQL.Open()

            cmADSQL = New SqlCommand(strSQL, cnADSQL)
            cmADSQL.CommandTimeout = 0


            drADSQL = cmADSQL.ExecuteReader()

            If Not IsNothing(drADSQL) Then
                EjecutaQuery = drADSQL
            End If

        Catch e As SqlException

            MsgBox(e.Message, MsgBoxStyle.Critical, "Se ha producido un error SQL")
            EjecutaQuery = Nothing

        Finally

            'If Not drADSQL Is Nothing Then drADSQL.Close() : drADSQL = Nothing
            'If Not cnADSQL Is Nothing Then cnADSQL.Close() : cnADSQL.Dispose() : cnADSQL = Nothing
            If Not cmADSQL Is Nothing Then cmADSQL.Dispose() : cmADSQL = Nothing

        End Try

    End Function


End Class

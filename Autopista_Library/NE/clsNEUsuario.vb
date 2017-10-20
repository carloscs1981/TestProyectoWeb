Public Class clsNEUsuario
    Dim AD As New clsADusuario

    Public Function ValidaUsuario(ByVal Usuario As String, ByVal Password As String) As DsUsuario

        ValidaUsuario = AD.ValidaUsuario(Usuario, Password)

    End Function




End Class

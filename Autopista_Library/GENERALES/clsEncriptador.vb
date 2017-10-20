
Imports System.Security.Cryptography
Imports System.IO
Imports System.Text


Public Class clsEncriptador

    Public Shared Function Encriptar(ByVal strEncriptar As String, Optional ByVal strKeyPrivada As String = ":jCh6X!\") As String

        Dim des As DESCryptoServiceProvider
        Dim inputByteArray() As Byte
        Dim ms As MemoryStream
        Dim cs As CryptoStream
        Dim mIV() As Byte = {&H45, &H32, &HA5, &H18, &H67, &H58, &HAC, &HBA}
        Dim mkey() As Byte = {}

        Try
            mkey = System.Text.Encoding.UTF8.GetBytes(strKeyPrivada.Substring(0, 8))
            des = New DESCryptoServiceProvider
            inputByteArray = Encoding.UTF8.GetBytes(strEncriptar)
            ms = New MemoryStream
            cs = New CryptoStream(ms, des.CreateEncryptor(mkey, mIV), CryptoStreamMode.Write)
            cs.Write(inputByteArray, 0, inputByteArray.Length)
            cs.FlushFinalBlock()
            Return Convert.ToBase64String(ms.ToArray())

        Catch
            Return String.Empty

        End Try

    End Function


    Public Shared Function Desencriptar(ByVal strDesEncriptar As String, Optional ByVal strKeyPrivada As String = ":jCh6X!\") As String

        Dim inputByteArray(strDesEncriptar.Length) As Byte
        Dim des As DESCryptoServiceProvider
        Dim ms As MemoryStream
        Dim cs As CryptoStream
        Dim encoding As System.Text.Encoding
        Dim mIV() As Byte = {&H45, &H32, &HA5, &H18, &H67, &H58, &HAC, &HBA}
        Dim mkey() As Byte = {}

        Try
            mkey = System.Text.Encoding.UTF8.GetBytes(strKeyPrivada.Substring(0, 8))
            des = New DESCryptoServiceProvider
            inputByteArray = Convert.FromBase64String(strDesEncriptar)
            ms = New MemoryStream
            cs = New CryptoStream(ms, des.CreateDecryptor(mkey, mIV), CryptoStreamMode.Write)
            cs.Write(inputByteArray, 0, inputByteArray.Length)
            cs.FlushFinalBlock()
            encoding = System.Text.Encoding.UTF8
            Return encoding.GetString(ms.ToArray())

        Catch e As Exception
            Return String.Empty

        End Try
    End Function


End Class

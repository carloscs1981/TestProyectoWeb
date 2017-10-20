Imports System.Security.Cryptography
Imports System.IO
Imports System.Text
Imports System



Public Class clsFunciones





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

   







    Public Shared Function FormateaFecha(ByVal dteFecha As DateTime)
        On Error Resume Next
        dteFecha = CDate(dteFecha)
        If (Err.Number = 0) Then
            FormateaFecha = Format(CDate(dteFecha), "yyyyMMdd hh:mm")
        Else
            MsgBox("La fecha ingresada es inválida")
            FormateaFecha = Nothing
        End If

    End Function


    Public Shared Function FormateaBit(ByVal bit As Boolean) As Integer

        If (bit = False) Then
            FormateaBit = 0
        Else
            'FormateaBit = IIf(bit = 1, 1, 0)
            FormateaBit = 1
        End If

    End Function


    Public Shared Function ValidaEmail(ByVal strEmail As String) As Boolean

        If (strEmail.Length < 6) Then
            Return False
        ElseIf (InStr(strEmail, "@") = 0) Then
            Return False
        ElseIf (InStr(strEmail, ".") = 0) Then
            Return False
        End If

        Return True

    End Function


    Public Class Mylist
        Private sName As String
        Private iID As Integer
        ' Default empty constructor. 
        Public Sub New()
            sName = ""
            ' This would need to be changed if you modified the declaration above. 
            iID = 0
        End Sub

        Public Sub New(ByVal ID As Integer, ByVal Name As String)
            sName = Name
            iID = ID
        End Sub

        Public Property Name() As String
            Get
                Return sName
            End Get
            Set(ByVal sValue As String)
                sName = sValue
            End Set
        End Property

        ' This is the property that holds the extra data. 
        Public Property ItemData() As Int32
            Get
                Return iID
            End Get
            Set(ByVal iValue As Int32)
                iID = iValue
            End Set
        End Property

        ' This is neccessary because the ListBox and ComboBox rely 
        ' on this method when determining the text to display. 
        Public Overrides Function ToString() As String
            Return sName
        End Function

        '*** Implementacion ****

        '*** Carga
        'With lstPertenece
        '    .Items.Add(New clsFunciones.Mylist(1, "Goggle"))
        '    .Items.Add(New clsFunciones.Mylist(2, "Msdn"))
        '    .Items.Add(New clsFunciones.Mylist(3, "vbcity"))
        '    .Items.Add(New clsFunciones.Mylist(4, "dotnet"))
        '    .SelectedIndex = 0 'Set first item as selected item. 
        'End With
        '
        ' Acceso
        'cboCiudades.Items.Add(New clsFunciones.Mylist(objDataCiudad.lngCiudad, objDataCiudad.strNombre))

    End Class

    Public Class Mylist2

        Private iID As Integer
        Private sName As String
        Private sDescripcion As String

        Public Sub New()
            iID = 0
            sName = ""
            sDescripcion = ""

        End Sub

        Public Sub New(ByVal ID As Integer, ByVal Name As String, ByVal Descripcion As String)
            iID = ID
            sName = Name
            sDescripcion = Descripcion
        End Sub

        Public Property Name() As String
            Get
                Return sName
            End Get
            Set(ByVal sValue As String)
                sName = sValue
            End Set
        End Property

        Public Property Descripcion() As String
            Get
                Return sDescripcion
            End Get
            Set(ByVal sValue As String)
                sDescripcion = sValue
            End Set
        End Property

        Public Property ItemData() As Int32
            Get
                Return iID
            End Get
            Set(ByVal iValue As Int32)
                iID = iValue
            End Set
        End Property

        ' This is neccessary because the ListBox and ComboBox rely 
        ' on this method when determining the text to display. 
        Public Overrides Function ToString() As String
            Return sName
        End Function

        '*** Implementacion ****

        '*** Carga
        'With lstPertenece
        '    .Items.Add(New clsFunciones.Mylist(1, "Goggle", "Descr1","100"))
        '    .Items.Add(New clsFunciones.Mylist(2, "Msdn", "Descr2","200"))
        '    .Items.Add(New clsFunciones.Mylist(3, "vbcity", "Descr3","300"))
        '    .Items.Add(New clsFunciones.Mylist(4, "dotnet", "Descr4","4000"))
        '    .SelectedIndex = 0 'Set first item as selected item. 
        'End With

        '*** Acceso
        'Dim objList As clsFunciones.Mylist
        'objList = lstPertenece.Items(lstPertenece.SelectedIndex)
        'MsgBox(objList.ItemData.ToString() + " " + objList.Name.ToString() + " " + objList.Descripcion.ToString() + " " + objList.Valor.ToString())

        'o

        'cboCiudades.Items.Add(New clsFunciones.Mylist(objDataCiudad.lngCiudad, objDataCiudad.strNombre))

    End Class


End Class

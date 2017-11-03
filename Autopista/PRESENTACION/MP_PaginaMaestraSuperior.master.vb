﻿
Partial Class PRESENTACION_Master_Page_MasterPageAutopista
    Inherits System.Web.UI.MasterPage
    'Protected Sub ImageButton7_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton7.Click
    '    Response.Cookies.Clear()
    '    Response.Redirect("../InicioSesion.aspx", False)
    'End Sub
    'Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    '    lblNombreUsuario.Text = ""
    '    lblNombreUsuario.Text = "Usuario conectador al sistema" ' Session("User_NombreCompleto").ToString & " | " & Session("User_Cargo").ToString

    'End Sub
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        If (Session("User_NombreUsuario") Is Nothing) Then
            Response.Redirect("InicioSesion.aspx", False)
        Else
            lblNombreUsuario.Text = ""
            lblNombreUsuario.Text = Session("User_NombreCompleto").ToString & " | " & Session("User_Cargo").ToString
        End If




    End Sub
    'Protected Sub ImageButton1_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton1.Click
    '    Response.Cookies.Clear()
    '    Response.Redirect("InicioSesion.aspx", False)
    'End Sub

    Public Sub SalirPlataforma()

        Response.Cookies.Clear()
        Response.Redirect("~/PRESENTACION/InicioSesion.aspx", False)

    End Sub

    Public Sub IrMenuInicial()

        Response.Cookies.Clear()
        Response.Redirect("~/PRESENTACION/MenuInicial.aspx", False)


    End Sub
    'Protected Sub LinkButton1_Click(sender As Object, e As EventArgs) Handles LinkButton1.Click
    '    Response.Cookies.Clear()
    '    Response.Redirect("PRESENTACION/InicioSesion.aspx", False)

    'End Sub
End Class


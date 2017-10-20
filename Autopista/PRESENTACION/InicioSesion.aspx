<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InicioSesion.aspx.vb" Inherits="InicioSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 11px;
        }
        .auto-style2 {
            width: 193px;
        }
        .auto-style1 {
            height: 23px;
        }
        .auto-style3 {
            height: 23px;
            width: 193px;
        }
    </style>
</head>
<body style="height: 766px">
    <form id="form1" runat="server">
        <div id="DivLogo" style="width: 217px; position: relative; top: -16px; left: 234px; height: 97px; margin-top: 40px;">
            <asp:Image ID="ImgLogo" runat="server" Height="70px" ImageUrl="~/RECURSOS/LogoAutopista.png" Width="182px" />
        </div>
        <div id="DivTituloPlataforma" style="position: relative; top: -75px; left: 538px; width: 453px; height: 40px;">
            <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#000066" Text="PLATAFORMA DE CONTROL DE INCIDENTES" Width="440px"></asp:Label>
        </div>
        <div id="DivBarraGris" style="position: relative; top: -41px; left: 232px; width: 811px; height: 27px;">
            <asp:Image ID="imgBarraGris" runat="server" Height="23px" ImageUrl="~/RECURSOS/images/image_22.jpg" Width="800px" />
        </div>
        <div id="DivCuadroControles" style="height: 352px; position: relative; top: -32px; left: 457px; width: 375px; margin-top: 0px; background-color: #FFFFFF;">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <table id="TableLogin" style="width: 45%; position: absolute; top: 55px; left: 90px;">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style2">
                                <asp:Label ID="lblUser" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="White" Text="Usuario"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txtUsuario" runat="server" Width="175px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="lblPassword" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="White" Text="Clave"></asp:Label>
                            </td>
                            <td class="auto-style1"></td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" Width="173px"></asp:TextBox>
                            </td>
                            <td class="auto-style1">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style1">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Button ID="btnIngreso" runat="server" Text="Ingresar" Width="99px" />
                            </td>
                            <td class="auto-style1">&nbsp;</td>
                        </tr>
                    </table>
                    <asp:Image ID="imgLogin" runat="server" Height="243px" ImageUrl="~/RECURSOS/Fondo01.jpg" Width="361px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <div id="DivMensajeError" style="position: relative; background-color: #FFFFFF; top: -52px; left: -1px; height: 43px;">
                        <asp:Label ID="lblError" runat="server" Font-Size="Medium" ForeColor="#FF3300" Text="Error" Font-Names="calibri"></asp:Label>
                    </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
<br />
<br />
<br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </ContentTemplate>
            </asp:UpdatePanel>
            <br />
            <br />
            <br />
        </div>
    </form>
    </body>
</html>

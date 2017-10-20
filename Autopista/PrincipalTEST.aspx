<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PrincipalTEST.aspx.vb" Inherits="InicioSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 11px;
        }
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 193px;
        }
        .auto-style3 {
            height: 23px;
            width: 193px;
        }
    </style>
</head>
<body style="height: 766px">
    <form id="form1" runat="server">
        <asp:WebPartManager ID="WebPartManager1" runat="server">
        </asp:WebPartManager>
        <div id="DivLogo" style="width: 217px; position: relative; top: -58px; left: 14px; height: 75px; margin-top: 40px;">
            <asp:Image ID="ImgLogo" runat="server" Height="70px" ImageUrl="~/RECURSOS/LogoAutopista.png" Width="182px" />
        </div>
        <div id="DivTituloPlataforma" style="position: relative; top: -100px; left: 251px; width: 453px; height: 40px;">
            <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#000066" Text="PLATAFORMA DE CONTROL DE INCIDENTES" Width="440px"></asp:Label>
        </div>
        <div id="DivBarraGris" style="position: relative; top: -87px; left: 10px; width: 811px; height: 27px;">
            <asp:Image ID="imgBarraGris" runat="server" Height="23px" ImageUrl="~/RECURSOS/images/image_22.jpg" Width="800px" />
        </div>
        <div id="DivCuadroControles" style="height: 234px; position: relative; top: 26px; left: 373px; width: 454px; margin-top: 0px; background-color: #FFFFCC;">
            <asp:WebPartZone ID="WebPartZone1" runat="server" Height="96px" Width="426px">
            </asp:WebPartZone>
        </div>
        <p>
            &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" Width="247px">
        </asp:Panel>
        <div id="DivCuadroMenu" style="height: 303px; position: relative; top: -368px; left: 7px; width: 265px; margin-top: 0px; background-color: #FFFFCC;">
            <table id="TableLogin0" style="width: 45%; position: absolute; top: 151px; left: 19px;">
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblUser0" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="White" Text="Usuario"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
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
                        &nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
            </table>
            <br />
        </div>
    </form>
</body>
</html>

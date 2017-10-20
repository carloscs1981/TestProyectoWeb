<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PanelAdministracion.aspx.vb" Inherits="PRESENTACION_MenuPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
  
    <style type="text/css">
        .auto-style1 {
            width: 1365px;
            height: 652px;
        }
        .auto-style3 {
            width: 175px;
            text-align: center;
        }
        .auto-style4 {
            width: 171px;
            text-align: center;
        }
        .auto-style5 {
            width: 196px;
            text-align: center;
        }
        .auto-style6 {
            width: 198px;
        }
    </style>
    
  
    </head>
<body style="height: 678px; width: 1303px;">
    <form id="form1" runat="server">
    <div style="height: 663px; width: 1363px; top: 0px; left: 1px; right: 1363px; position: inherit;">
        <table style="width: 100%; height: 654px; margin-right: 15px;">
            <tr>
                <td valign="top" style="background-color: #FFFFFF; background-attachment: scroll; background-repeat: no-repeat; position: absolute; top: 0px;" class="auto-style1">
                    <div style="height: 85px; width: 1288px; margin-left: 0px;" id="DivSuperior">
                        <div style="width: 202px; height: 57px; position: relative; top: 0px; left: 8px;" id="DivLogo">
                            <asp:Image ID="Image3" runat="server" Height="53px" ImageUrl="~/RECURSOS/LogoAutopista.png" Width="194px" />
                            <div draggable="true" style="width: 613px; position: relative; top: -22px; left: 216px; height: 16px; font-family: calibri; font-size: small;" id="DivUsuarioConectado">
                                    <asp:Label ID="lblNombreUsuario" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Usuario Conectado" Width="578px"></asp:Label>
                            </div>
                        </div>
                        <div id="DivBarraAzul">
            <asp:Image ID="imgBarraGris" runat="server" Height="23px" ImageUrl="~/RECURSOS/images/image_22.jpg" Width="1262px" />
                        </div>
                        <br />
                        <br />
                        <br />
                        <br />
                        <div id="DivPlataforma" style="position: relative; background-color: #FFFFFF; top: -153px; left: 223px; width: 449px; height: 18px;">
            <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="#000066" Text="PLATAFORMA DE CONTROL DE INCIDENTES" Width="300px"></asp:Label>
                        </div>
                        <div id="DivSalir" style="background-color: #FFFFFF; position: relative; top: -178px; left: 1173px; width: 83px; height: 51px; bottom: 178px;">
                            <asp:ImageButton ID="ImageButton7" runat="server" Height="49px" ImageUrl="~/RECURSOS/images/Cerrar sesion.jpg" Width="66px" />
                                </div>
                    </div>
                    <div id="DivMenu" style="height: 334px; width: 1264px; background-color: #FFFFFF;">
                    <table style="width: 27%;">
                        <tr>
                            <td class="auto-style5" style="background-color: #FFFFFF; empty-cells: hide; text-align: center;">
                                                            <asp:ImageButton ID="ImgBtnVolver" runat="server" ImageUrl="~/RECURSOS/images/Boton de Inicio.jpg" />
                                    <asp:Label ID="Label7" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Volver" Width="104px"></asp:Label>
                                <br />
                            </td>
                            <td class="auto-style4" style="background-color: #FFFFFF; text-align: center;">
                                                            <br />
                                                            <asp:ImageButton ID="btnUsuarios" runat="server" EnableTheming="True" Height="92px" ImageUrl="~/RECURSOS/images/usuarios.jpg" Width="94px" BorderWidth="0px" style="text-align: center" />
                                    <asp:Label ID="Label6" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Usuarios" Width="104px" style="margin-top: 0px"></asp:Label>
                            </td>
                            <td class="auto-style6" style="background-color: #FFFFFF; text-align: center;">&nbsp;&nbsp;<br />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">
                                    &nbsp;</td>
                            <td class="auto-style4">
                                    &nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style6">&nbsp;</td>
                        </tr>
                    </table>
                    </div>
                    <br />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

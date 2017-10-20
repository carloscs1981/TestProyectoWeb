<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Autentificacion.aspx.vb" Inherits="PRESENTACION_Autentificacion" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Autentificacion</title>
     <link rel="stylesheet" type="text/css" href="../Estilo/css.css">
    <style type="text/css">
        .style1
        {
            height: 378px;
            width: 565px;
        }
        .style2
        {
            width: 1024px;
            height: 42px;
        }
        .style3
        {
            width: 629px;
            height: 325px;
        }
    </style>
</head>
<body background="../RECURSOS/images/images.jpg">
    <form id="form1" runat="server">
    <div>
        <table align="center" border="0" cellpadding="0" cellspacing="0" 
            style="vertical-align: sub;
            width: 930px; height: 676px; text-align: center; background-image: url('../../RECURSOS/images/LogoBusiness.jpg');">
            <tr>
                <td style="vertical-align: sub; text-align: center; background-image: none;"
                    valign="top" class="style2">
                    <asp:Image ID="Image2" runat="server" Height="39px" 
                        ImageUrl="~/RECURSOS/images/LogoBusiness.jpg" Width="1006px" />
                </td>
            </tr>
            <tr>
                <td style="vertical-align: sub; width: 1024px; height: 638px; text-align: center; background-image: none;"
                    valign="top">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/RECURSOS/images/BannerJemo.jpg"
                        Width="1008px" Height="200px" style="margin-top: 0px" />&nbsp;<br />
                    <table border="0" cellpadding="0" cellspacing="0" 
                        style="width: 1008px; background-color: #808080; height: 440px;">
                        <tr>
                            <td class="mcbg" colspan="7" 
                                style="vertical-align: middle; text-align: center; background-image: url('../../RECURSOS/images/Fondo1.jpg'); background-color: #808080;" 
                                valign="top">
                                &nbsp;<table border="0" cellpadding="0" cellspacing="8" style="vertical-align: middle;
                                    width: 98%; background-color: #FFFFFF; text-align: center" align="center">
                                    <tr>
                                        <td style="text-align: center; background-color: #FFFFFF;" valign="top" 
                                            class="style1">
                                            <div align="center" 
                                                
                                                style="vertical-align: bottom; text-align: center; background-color: #F4F4F4;">
                                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                <table align="center" border="0" cellpadding="0" cellspacing="0" height="304" 
                                                    
                                                    style="width: 426px;
                                                    text-align: center; background-image: url('../../RECURSOS/images/Autentificacion.jpg'); background-color: #FFFFFF;">
                                                    <tr>
                                                        <td background="~/RECURSOS/images/images.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; background-color: #FFFFFF;">
                                                            <asp:Label ID="lblSaludo" runat="server" Font-Names="Arial Black" Font-Size="Small"></asp:Label></td>
                                                    </tr>
                                                    <tr style="font-size: 12pt; color: #727272; font-family: Times New Roman">
                                                        <td background="../Recursos/ImagenValidacion/index_09.jpg" colspan="1" style="background-image: url('../../RECURSOS/images/Autentificacion.jpg');
                                                            vertical-align: middle; text-align: center; background-color: #FFFFFF;" 
                                                            class="style3">
                                                            <br />
                                                            <asp:Label ID="lblMensajeUsuario" runat="server" Font-Names="Microsoft Sans Serif"
                                                                Font-Size="Medium" ForeColor="Red" Height="7px" Style="left: 120px; position: relative;
                                                                top: 318px" Width="467px"></asp:Label>
                                                            <asp:Panel ID="Panel1" runat="server" 
                                                                BackImageUrl="~/RECURSOS/images/Autentificacion.jpg" Height="304px" 
                                                                Width="460px">
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
                                                                <asp:Label ID="lblUsuario" runat="server" Font-Names="Arial Black" Font-Size="Small"
                                                                
    ForeColor="Black" Text="Nombre Usuario :" Width="141px"></asp:Label>
                                                                <asp:TextBox ID="txtUsuario" runat="server" Width="150px"></asp:TextBox>
                                                                <br />
                                                                <br />
                                                                <asp:Label ID="lblContraseña" runat="server" Font-Names="Arial Black" Font-Size="Small"
                                                                
    ForeColor="Black" Text="Contraseña         :" Width="141px"></asp:Label>
                                                                <asp:TextBox ID="txtContraseña" runat="server" TextMode="Password" 
    Width="150px"></asp:TextBox>
                                                                <br />
                                                                <br />
                                                                <br />
                                                                &nbsp;<asp:Button 
    ID="btnLimpiar" runat="server" Text="Limpiar" Width="130px" />
                                                                &nbsp;
                                                            &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="btnAceptar" runat="server" 
                                                                    Text="Aceptar" Width="130px" />
                                                            </asp:Panel>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="vertical-align: middle; width: 629px; text-align: center">
                                                            &nbsp; 
                                                            <br />
                                                            &nbsp; &nbsp; &nbsp;
                                                            <asp:Label ID="lblSinUsuarios" runat="server" Font-Bold="True" Font-Italic="False"
                                                                Font-Names="Verdana" ForeColor="#000040" Text="Label" Visible="False"></asp:Label>
                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
                                                            &nbsp; &nbsp; &nbsp;&nbsp;
                                                            <asp:Button ID="btnNo" runat="server" Text="No" Visible="False" Width="50px" />
                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            <asp:Button ID="btnSi" runat="server" Text="Si" Visible="False" Width="50px" />
                                                            &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                            &nbsp; &nbsp;&nbsp;<br />
                                                            &nbsp;</td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </td>
                                    </tr>
                                </table>
                                <!-- FREE TEMPLATE BY ZYMIC.COM DO NOT REMOVE COPYRIGHT UNLESS YOU HAVE ORDERED A LICENCE - $5 -->
                                <!-- FREE TEMPLATE BY ZYMIC.COM DO NOT REMOVE COPYRIGHT UNLESS YOU HAVE ORDERED A LICENCE - $5 -->
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img alt="" height="1" src="../Recursos/images/spacer.gif" width="131" /></td>
                            <td>
                                <img alt="" height="1" src="../Recursos/images/spacer.gif" width="131" /></td>
                            <td style="width: 107px">
                                <img alt="" height="1" src="../Recursos/images/spacer.gif" width="106" /></td>
                            <td>
                                <img alt="" height="1" src="../Recursos/images/spacer.gif" width="23" /></td>
                            <td>
                                <img alt="" height="1" src="../Recursos/images/spacer.gif" width="131" /></td>
                            <td>
                                <img alt="" height="1" src="../Recursos/images/spacer.gif" width="130" /></td>
                            <td style="width: 167px">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

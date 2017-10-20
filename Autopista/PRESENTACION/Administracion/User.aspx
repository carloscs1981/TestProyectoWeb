<%@ Page Language="VB" AutoEventWireup="false" CodeFile="User.aspx.vb" Inherits="PRESENTACION_MenuPrincipal" %>

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
        .auto-style5 {
            width: 17px;
            text-align: center;
        }
        .auto-style6 {
            width: 170px;
        }
        .auto-style7 {
            width: 235px;
        }
        .auto-style8 {
            width: 256px;
        }
        .auto-style9 {
            width: 58px;
        }
        .auto-style10 {
            width: 53px;
        }
    </style>
    
  
    </head>
<body style="height: 678px; width: 1303px;">
    <form id="form1" runat="server">
    <div style="height: 14px; width: 126px; top: 0px; left: 1px; right: 1363px; position: inherit;">
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
                        <div id="DivExtraño" style="background-color: #FFFFFF; position: relative; top: 93px; left: 3px; height: 65px; width: 28px; margin-bottom: 0px;">
                        </div>
                        <br />
                        <br />
                        <div id="DivPlataforma" style="position: relative; background-color: #FFFFFF; top: -212px; left: 224px; width: 449px; height: 18px;">
            <asp:Label ID="lblTitulo" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="#000066" Text="PLATAFORMA DE CONTROL DE INCIDENTES" Width="300px"></asp:Label>
                        </div>
                        <div id="DivSalir" style="background-color: #FFFFFF; position: relative; top: -243px; left: 1176px; width: 83px; height: 51px; bottom: 243px;">
                            <asp:ImageButton ID="ImageButton7" runat="server" Height="49px" ImageUrl="~/RECURSOS/images/Cerrar sesion.jpg" Width="66px" />
                                </div>
                    </div>
                    <div id="DivMenu" style="height: 90px; width: 85px; background-color: #FFFFFF; position: relative; top: 0px; left: 0px;">
                    <table style="width: 78%; height: 75px;">
                        <tr>
                            <td class="auto-style5" style="background-color: #FFFFFF; empty-cells: hide; text-align: center;">
                                                            <asp:ImageButton ID="ImgBtnVolver" runat="server" EnableTheming="True" Height="66px" ImageUrl="~/RECURSOS/images/Boton de Inicio.jpg" Width="73px" BorderWidth="0px" />
                                    <asp:Label ID="Label6" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Volver" Width="73px"></asp:Label>
                            </td>
                        </tr>
                        </table>
                    </div>
                    <div id="DivFormulario" style="margin-bottom: 0px; background-color: #D5E3EA; position: relative; top: -88px; left: 263px; width: 831px; height: 729px; bottom: 65px;">
                        <div>
                            <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="#FF6600" Text="Administración de Usuarios"></asp:Label>
                        </div>
                        <table style="width: 79%;">
                            <tr>
                                <td class="auto-style6">
                                                <asp:Label ID="lblNombre0" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="Black" Text="User"></asp:Label>
                                            </td>
                                <td class="auto-style7" colspan="4">
                                                <asp:Label ID="lblApellido1" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="Black" Text="Nombre Completo"></asp:Label>
                                            </td>
                                <td class="auto-style8">
                                                <asp:Label ID="lblApellido2" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="Black" Text="RUT"></asp:Label>
                                            </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                                <asp:TextBox ID="txtUser" runat="server" BackColor="white" BorderColor="Black" BorderStyle="Inset" BorderWidth="1px" Font-Size="Small" MaxLength="50" Style="background-color: white" Width="199px"></asp:TextBox>
                                            </td>
                                <td class="auto-style7" colspan="4">
                                                <asp:TextBox ID="txtNombreCompleto" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="200" Width="300px"></asp:TextBox>
                                            </td>
                                <td class="auto-style8">
                                                <asp:TextBox ID="txtRut" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" Width="128px" MaxLength="16"></asp:TextBox>
                                            </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                                <asp:Label ID="lblNomUsuario0" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Celular" Width="115px"></asp:Label>
                                            </td>
                                <td class="auto-style7" colspan="4">
                                                <asp:Label ID="Label13" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Email"></asp:Label>
                                            </td>
                                <td class="auto-style8">
                                                <asp:Label ID="Label8" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Cargo"></asp:Label>
                                            </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                                <asp:TextBox ID="txtCelular" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="15" Width="201px"></asp:TextBox>
                                            </td>
                                <td class="auto-style7" colspan="4"><asp:TextBox ID="txtEmail" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="50" Width="292px"></asp:TextBox>
                                                </td>
                                <td class="auto-style8">
                                                <asp:DropDownList ID="cboCargos" runat="server" Font-Size="Small" Height="18px" Width="291px">
                                                </asp:DropDownList>
                                            </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                                <asp:Label ID="lblContraseña1" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Contraseña" Width="88px"></asp:Label>
                                            </td>
                                <td class="auto-style7" colspan="4">&nbsp;</td>
                                <td class="auto-style8">
                                                <asp:Label ID="Label17" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Id Usuario"></asp:Label>
                                            </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">
                                                <asp:TextBox ID="txtPassword" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="15" TextMode="Password" Width="198px"></asp:TextBox>
                                            </td>
                                <td class="auto-style7" colspan="4">
                                                <asp:CheckBox ID="chkAdministrador" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Es Administrador" Width="123px" />
                                                <asp:CheckBox ID="chkActivo" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Activo" Width="59px" />
                                            </td>
                                <td class="auto-style8">
                                                <asp:TextBox ID="txtIdUsuario" runat="server" BackColor="#FFFF99" Font-Size="Small" ReadOnly="True" Width="63px">0</asp:TextBox>
                                            </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style7" colspan="4">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style7" colspan="4">
                                                <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
                                                <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
                                                <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
                                            </td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style7" colspan="4">&nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style6">&nbsp;</td>
                                <td class="auto-style7">
                                        <asp:ImageButton ID="ImgBtnExcel" runat="server" Height="24px" ImageUrl="~/RECURSOS/images/Excel.png" Width="32px" />
                                    </td>
                                <td class="auto-style7">
                                        <asp:ImageButton ID="ImgBtnReporte" runat="server" Height="16px" ImageUrl="~/RECURSOS/images/Informe.png" style="margin-left: 0px" Width="47px" />
                                    </td>
                                <td class="auto-style7">
                                        &nbsp;</td>
                                <td class="auto-style7">
                                        &nbsp;</td>
                                <td class="auto-style8">&nbsp;</td>
                            </tr>
                        </table>
                                    <div id="DivGrilla" style="height: 152px">
                                    <asp:GridView ID="grdUsuarios" runat="server" AutoGenerateColumns="False" CaptionAlign="Bottom" CellPadding="4" EnableModelValidation="True" ForeColor="#333333" GridLines="None" Height="143px" HorizontalAlign="Center" Width="727px" AllowPaging="True" AllowSorting="True">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField AccessibleHeaderText="Nº" DataField="NumRegistro" HeaderText="Nº">
                                            <HeaderStyle ForeColor="Black" Width="15px" />
                                            </asp:BoundField>
                                            <asp:ButtonField HeaderText="Sel" Text="Sel" ButtonType="Button">
                                            <HeaderStyle ForeColor="Black" />
                                            <ItemStyle Width="30px" Font-Size="Small" HorizontalAlign="Left" />
                                            </asp:ButtonField>
                                            <asp:BoundField DataField="IdUsuario" HeaderText="ID">
                                            <HeaderStyle ForeColor="Black" Width="30px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="NombreUsuario" HeaderText="User">
                                            <HeaderStyle ForeColor="Black" Width="40px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="NombreCompleto" HeaderText="Nombre Completo">
                                            <HeaderStyle ForeColor="Black" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="NombreCargo" HeaderText="Cargo">
                                            <HeaderStyle ForeColor="Black" Width="150px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Activo" HeaderText="Activo">
                                            <HeaderStyle ForeColor="Black" Width="50px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="AdministradorSistema" HeaderText="Admin">
                                            <HeaderStyle ForeColor="Black" Width="50px" />
                                            </asp:BoundField>
                                        </Columns>
                                        <EditRowStyle BackColor="#2461BF" />
                                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" Font-Size="Small" HorizontalAlign="Left" />
                                        <PagerSettings Mode="NumericFirstLast" />
                                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" Font-Bold="False" Font-Size="Medium" Width="10px" />
                                        <RowStyle BackColor="#EFF3FB" Font-Size="Small" />
                                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    </asp:GridView>
                                </div>
                        <div style="height: 212px; background-color: #FFFF00;" id="DivGrillaExcel" hidden="hidden">
                                    <asp:GridView ID="grdExcel" runat="server" AutoGenerateColumns="False" CaptionAlign="Bottom" CellPadding="4" EnableModelValidation="True" ForeColor="#333333" GridLines="None" Height="108px" HorizontalAlign="Center" Width="242px" PageSize="1" AllowSorting="True">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:BoundField AccessibleHeaderText="Nº" DataField="NumRegistro" HeaderText="Nº">
                                            <HeaderStyle ForeColor="Black" Width="15px" />
                                            </asp:BoundField>
                                            <asp:ButtonField HeaderText="Sel" Text="Sel" ButtonType="Button">
                                            <HeaderStyle ForeColor="Black" />
                                            <ItemStyle Width="30px" Font-Size="Small" HorizontalAlign="Left" />
                                            </asp:ButtonField>
                                            <asp:BoundField DataField="IdUsuario" HeaderText="ID">
                                            <HeaderStyle ForeColor="Black" Width="30px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="NombreUsuario" HeaderText="User">
                                            <HeaderStyle ForeColor="Black" Width="40px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="NombreCompleto" HeaderText="Nombre Completo">
                                            <HeaderStyle ForeColor="Black" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="NombreCargo" HeaderText="Cargo">
                                            <HeaderStyle ForeColor="Black" Width="150px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="Activo" HeaderText="Activo">
                                            <HeaderStyle ForeColor="Black" Width="50px" />
                                            </asp:BoundField>
                                            <asp:BoundField DataField="AdministradorSistema" HeaderText="Admin">
                                            <HeaderStyle ForeColor="Black" Width="50px" />
                                            </asp:BoundField>
                                        </Columns>
                                        <EditRowStyle BackColor="#2461BF" />
                                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" Font-Size="Small" HorizontalAlign="Left" />
                                        <PagerSettings Mode="NumericFirstLast" />
                                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" Font-Bold="False" Font-Size="Medium" Width="10px" />
                                        <RowStyle BackColor="#EFF3FB" Font-Size="Small" />
                                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    </asp:GridView>
                                </div>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                                </div>
                    <br />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>

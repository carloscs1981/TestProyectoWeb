<%@ Page Language="VB" AutoEventWireup="false" CodeFile="UsuariosSistema.aspx.vb" Inherits="PRESENTACION_Configuracion_UsuariosSistema" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style29 {
            height: 27px;
            width: 844px;
        }
        
td {
	font-size: 10px;
}
        .auto-style33 {
            width: 309px;
        }
        .auto-style34 {
            width: 396px;
            height: 41px;
        }
        .auto-style35 {
            width: 309px;
            height: 41px;
        }
        .auto-style36 {
            height: 41px;
        }
        .auto-style37 {
            width: 396px;
            height: 17px;
        }
        .auto-style38 {
            width: 309px;
            height: 17px;
        }
        .auto-style39 {
            height: 17px;
        }
        .auto-style43 {
            width: 396px;
            height: 26px;
        }
        .auto-style44 {
            width: 309px;
            height: 26px;
        }
        .auto-style45 {
            height: 26px;
        }
        .auto-style48 {
            width: 396px;
        }
        .auto-style54 {
            height: 106px;
            width: 424px;
        }
        .auto-style55 {
            height: auto;
            width: 127px;
        }
        .auto-style57 {
            width: 424px;
        }
        .auto-style58 {
            height: auto;
            width: 6471px;
        }
        .auto-style59 {
            width: 850px;
            height: 774px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style59">
            <tr>
                <td class="auto-style29" style="background-color: #003366">
                    <table align="center" border="0" cellpadding="0" cellspacing="0" style="height: 756px; width: 817px; clip: rect(20px, auto, auto, auto); top: 1px; table-layout: auto;">
                        <tr>
                            <td class="auto-style54" colspan="2">
                                <asp:Image ID="Image1" runat="server" Height="75px" ImageUrl="~/RECURSOS/LogoSolutionTransparente01.png" style="margin-bottom: 5px" Width="275px" />
                            </td>

                        </tr>
                        <tr>
                            <td class="auto-style58" style="background-color: #FFFFFF;">
                                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large" ForeColor="#003366" Text="Configuracion de Usuarios"></asp:Label>
                            </td>

                            <td class="auto-style55" style="background-color: #FFFFFF;">
                                                <asp:Button ID="BtnVolver" runat="server" OnClick="BtnVolver_Click" Text="Volver" Width="121px" style="margin-left: 9px" />
                            </td>

                            <td></td>

                        </tr>
                        <tr>
                            <td class="auto-style57" colspan="2" style="background-color: #003399;">
                                <asp:Image ID="Image2" runat="server" Height="34px" ImageUrl="~/RECURSOS/images/image_04.jpg" style="margin-top: 0px" Width="834px" />
                            </td>

                        </tr>
                        <tr>
                            <td class="auto-style57" colspan="2">
                                <asp:Panel ID="Panel1" runat="server" BackColor="White" Height="562px" Width="833px">
                                    <table style="width: 100%; height: 288px;">
                                        <tr>
                                            <td class="auto-style48" style="text-align: left">
                                                <asp:Label ID="lblNombre0" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="Black" Text="User"></asp:Label>
                                            </td>
                                            <td class="auto-style33" style="text-align: left">
                                                <asp:Label ID="lblApellido1" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="Black" Text="Nombre Completo"></asp:Label>
                                            </td>
                                            <td style="text-align: left">
                                                <asp:Label ID="lblApellido2" runat="server" Font-Names="Calibri" Font-Size="Small" ForeColor="Black" Text="RUT"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style48" style="text-align: left">
                                                <asp:TextBox ID="txtUser" runat="server" BackColor="white" BorderColor="Black" BorderStyle="Inset" BorderWidth="1px" Font-Size="Small" MaxLength="50" Style="background-color: white" Width="199px"></asp:TextBox>
                                            </td>
                                            <td class="auto-style33" style="text-align: left">
                                                <asp:TextBox ID="txtNombreCompleto" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="200" Width="300px"></asp:TextBox>
                                            </td>
                                            <td style="text-align: left">
                                                <asp:TextBox ID="txtRut" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" Width="128px" MaxLength="16"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style48" style="text-align: left">
                                                <asp:Label ID="lblNomUsuario0" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Celular" Width="115px"></asp:Label>
                                            </td>
                                            <td class="auto-style33" style="text-align: left">
                                                <asp:Label ID="Label13" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Email"></asp:Label>
                                            </td>
                                            <td style="text-align: left">
                                                <asp:Label ID="Label8" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Cargo"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style48" style="text-align: left">
                                                <asp:TextBox ID="txtCelular" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="15" Width="201px"></asp:TextBox>
                                            </td>
                                            <td class="auto-style33" style="text-align: left">
                                                &nbsp;<asp:TextBox ID="txtEmail" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="50" Width="292px"></asp:TextBox>
                                                &nbsp;
                                            </td>
                                            <td style="text-align: right">
                                                <asp:DropDownList ID="cboCargos" runat="server" Font-Size="Small" Height="18px" Width="291px">
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style48" style="text-align: left">
                                                <asp:Label ID="lblContraseña1" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Contraseña" Width="88px"></asp:Label>
                                            </td>
                                            <td class="auto-style33" style="text-align: left">
                                                &nbsp;</td>
                                            <td style="text-align: left">
                                                <asp:Label ID="Label17" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Id Usuario"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style43" style="text-align: left">
                                                <asp:TextBox ID="txtPassword" runat="server" BorderColor="Black" BorderWidth="1px" Font-Size="Small" MaxLength="15" TextMode="Password" Width="198px"></asp:TextBox>
                                            </td>
                                            <td class="auto-style44" style="text-align: left">
                                                <asp:CheckBox ID="chkAdministrador" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Es Administrador" Width="123px" />
                                                <asp:CheckBox ID="chkActivo" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Activo" Width="59px" />
                                            </td>
                                            <td style="text-align: left" class="auto-style45">
                                                <asp:TextBox ID="txtIdUsuario" runat="server" BackColor="#FFFF99" Font-Size="Small" ReadOnly="True" Width="63px">0</asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style37" style="text-align: left">
                                                &nbsp;</td>
                                            <td class="auto-style38" style="text-align: left">
                                                &nbsp;&nbsp;
                                                </td>
                                            <td style="text-align: left" class="auto-style39">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style34" style="text-align: left"></td>
                                            <td class="auto-style35" style="text-align: left">
                                                <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                                                <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
                                            </td>
                                            <td class="auto-style36" style="text-align: right">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style48" style="text-align: left">
                                                <asp:Label ID="Label16" runat="server" Font-Names="Calibri" Font-Size="Medium" Text="Empresa :" Visible="False"></asp:Label>
                                                <asp:DropDownList ID="txtDia" runat="server" Height="17px" Visible="False" Width="60px">
                                                    <asp:ListItem>01</asp:ListItem>
                                                    <asp:ListItem>02</asp:ListItem>
                                                    <asp:ListItem>03</asp:ListItem>
                                                    <asp:ListItem>04</asp:ListItem>
                                                    <asp:ListItem>05</asp:ListItem>
                                                    <asp:ListItem>06</asp:ListItem>
                                                    <asp:ListItem>07</asp:ListItem>
                                                    <asp:ListItem>08</asp:ListItem>
                                                    <asp:ListItem>09</asp:ListItem>
                                                    <asp:ListItem>10</asp:ListItem>
                                                    <asp:ListItem>11</asp:ListItem>
                                                    <asp:ListItem>12</asp:ListItem>
                                                    <asp:ListItem>13</asp:ListItem>
                                                    <asp:ListItem>14</asp:ListItem>
                                                    <asp:ListItem>15</asp:ListItem>
                                                    <asp:ListItem>16</asp:ListItem>
                                                    <asp:ListItem>17</asp:ListItem>
                                                    <asp:ListItem>18</asp:ListItem>
                                                    <asp:ListItem>19</asp:ListItem>
                                                    <asp:ListItem>20</asp:ListItem>
                                                    <asp:ListItem>21</asp:ListItem>
                                                    <asp:ListItem Value="21">22</asp:ListItem>
                                                    <asp:ListItem>23</asp:ListItem>
                                                    <asp:ListItem>24</asp:ListItem>
                                                    <asp:ListItem Value="24">25</asp:ListItem>
                                                    <asp:ListItem Value="25">26</asp:ListItem>
                                                    <asp:ListItem Value="26">27</asp:ListItem>
                                                    <asp:ListItem Value="27">28</asp:ListItem>
                                                    <asp:ListItem Value="28">29</asp:ListItem>
                                                    <asp:ListItem Value="29">30</asp:ListItem>
                                                    <asp:ListItem Value="30">31</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td class="auto-style33" style="text-align: left">
                                                <asp:DropDownList ID="cboEmpresa" runat="server" Font-Size="Medium" Height="27px" Visible="False" Width="282px">
                                                </asp:DropDownList>
                                                <asp:TextBox ID="txtIdEmpresa" runat="server" Font-Size="Small" Visible="False" Width="16px">0</asp:TextBox>
                                            </td>
                                            <td style="text-align: right">
                                                <asp:Button ID="btnCambiaCargo0" runat="server" Text="Cambiar Empresa" Visible="False" Width="117px" />
                                            </td>
                                        </tr>
                                    </table>
                                    <br />
                                    <asp:GridView ID="grdUsuarios" runat="server" AutoGenerateColumns="False" CaptionAlign="Bottom" CellPadding="4" EnableModelValidation="True" ForeColor="#333333" GridLines="None" Height="143px" HorizontalAlign="Center" Width="727px" PageSize="2" AllowPaging="True" AllowSorting="True">
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
                                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" Font-Bold="False" Font-Size="XX-Large" Width="10px" />
                                        <RowStyle BackColor="#EFF3FB" Font-Size="Small" />
                                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    </asp:GridView>
                                </asp:Panel>
                            </td>
                        </tr>
                    </table>
                </td>
                            </tr>
                        </table>
    
    </div>
    </form>
</body>
</html>

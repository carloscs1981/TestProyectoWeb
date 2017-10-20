<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="InformeOCRecibidas.aspx.vb" Inherits="PRESENTACION_Mantenedores_MantenedorCargos" title="Untitled Page" %>
<%@ Register assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <table style="width: 997px; height: 257px; background-color: #808080">
        <tr>
            <td align="center" 
                
                style="background-color: #808080; text-align: center; width: 5px; height: 109px;">
                </td>
            <td align="center" 
                
                
                style="width: 210px; background-color: #808080; text-align: center; height: 109px;">
                <table style="width: 635px; background-color: #C0C0C0; height: 82px;">
                    <tr>
                        <td style="height: 34px;" colspan="3">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
                                ForeColor="Maroon" Text="Ordenes de Compra Recibidas"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 132px; height: 34px;">
                            <asp:Button ID="btnNuevaBusqueda" runat="server" Text="Nueva Busqueda" 
                                Height="25px" Width="194px" />
                        </td>
                        <td style="width: 242px; height: 34px;">
                            <asp:TextBox ID="txtIdCargo" runat="server" Width="27px" Visible="False">0</asp:TextBox>
                        </td>
                        <td style="background-color: #C0C0C0; width: 146px; height: 34px;">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 132px; height: 2px;">
                            </td>
                        <td style="width: 242px; height: 2px;">
                            &nbsp;</td>
                        <td style="height: 2px; width: 146px">
                            </td>
                    </tr>
                    <tr>
                        <td style="width: 132px">
                            <asp:Label ID="lblNombre" runat="server" Text="Año :"></asp:Label>
                            <asp:TextBox ID="txtCodCargo" runat="server" BackColor="white" BorderColor="Black"
                                BorderStyle="Inset" BorderWidth="1px" Style="background-color: white" Width="84px"></asp:TextBox></td>
                        <td style="width: 242px; background-color: #C0C0C0;">
                            <asp:Label ID="lblApellido" runat="server" Text="Mes  :"></asp:Label>
                            <asp:DropDownList ID="cboAno" runat="server" Height="18px" Width="149px">
                                <asp:ListItem>Enero</asp:ListItem>
                                <asp:ListItem>Febrero</asp:ListItem>
                                <asp:ListItem>Marzo</asp:ListItem>
                                <asp:ListItem>Abril</asp:ListItem>
                                <asp:ListItem>Mayo</asp:ListItem>
                                <asp:ListItem>Junio</asp:ListItem>
                                <asp:ListItem>Julio</asp:ListItem>
                                <asp:ListItem>Agosto</asp:ListItem>
                                <asp:ListItem>Septiembre</asp:ListItem>
                                <asp:ListItem>Octubre</asp:ListItem>
                                <asp:ListItem>Noviembre</asp:ListItem>
                                <asp:ListItem>Diciembre</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="width: 146px">
    <asp:Button ID="btnGuardar" runat="server" Text="Cargar Datos" Width="117px" Height="27px" />
                            &nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                </table>
                </td>
            <td align="center" 
                
                style="width: 1184px; background-color: #808080; text-align: center; height: 109px;">
                </td>
        </tr>
        <tr>
            <td align="center" 
                style="background-color: #808080; text-align: center; width: 5px;">
                &nbsp;</td>
            <td align="center" 
                style="width: 210px; background-color: #808080; text-align: center">
                <table style="width: 285px" align="left">
                    <tr>
                        <td style="width: 59px">
                            &nbsp;</td>
                        <td style="width: 244px">
                            &nbsp;</td>
                        <td style="width: 157px">
                            &nbsp;</td>
                    </tr>
                    <tr align="center">
                        <td style="width: 59px" align="center">
                        </td>
                        <td align="center" style="width: 244px">
                            &nbsp;</td>
                        <td style="width: 157px">
                            <asp:DataGrid ID="DataGrid1" runat="server" CellPadding="3" GridLines="None"
                                PageSize="5" AllowSorting="True" BackColor="White" BorderColor="White" 
                                BorderStyle="Ridge" BorderWidth="2px" CellSpacing="1" Font-Bold="False" 
                                Font-Italic="False" Font-Overline="False" Font-Strikeout="False" 
                                Font-Underline="False" HorizontalAlign="Right" Font-Size="Small">
                                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" Font-Size="Medium" />
                                <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                            </asp:DataGrid>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 59px">
                            &nbsp;</td>
                        <td style="width: 244px">
                            &nbsp;</td>
                        <td style="width: 157px">
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
            <td align="center" 
                style="width: 1184px; background-color: #808080; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" 
                style="background-color: #808080; text-align: center; width: 5px;">
                &nbsp;</td>
            <td align="center" 
                style="width: 210px; background-color: #808080; text-align: center">
                &nbsp;</td>
            <td align="center" 
                style="width: 1184px; background-color: #808080; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" 
                style="background-color: #808080; text-align: center; width: 5px;">
                &nbsp;</td>
            <td align="center" 
                style="width: 210px; background-color: #808080; text-align: center">
                <table style="width: 285px">
                    <tr>
                        <td style="width: 3px">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 3px">
                            &nbsp;</td>
                        <td>
                            <asp:DataGrid ID="DataGrid2" runat="server" CellPadding="3" GridLines="None"
                                PageSize="5" BackColor="White" BorderColor="White" BorderStyle="Ridge" 
                                BorderWidth="2px" CellSpacing="1">
                                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                            </asp:DataGrid></td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td align="center" 
                style="width: 1184px; background-color: #808080; text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" 
                style="background-color: #808080; text-align: center; width: 5px;">
                &nbsp;</td>
            <td style="width: 210px">
            </td>
            <td align="center" 
                style="width: 1184px; background-color: #808080; text-align: center">
                &nbsp;</td>
            <td align="center" 
                style="width: 233px; background-color: #808080; text-align: center">
                &nbsp;</td>
        </tr>
    </table>
    <table style="width: 169%;">
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 625px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 625px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="width: 625px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
</table>
    <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
        ForeColor="Red" Width="552px"></asp:Label>
</asp:Content>


<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="InformeVentaspoCentroCostosDetalle.aspx.vb" Inherits="PRESENTACION_Mantenedores_MantenedorCargos" title="Untitled Page" %>
<%@ Register assembly="CrystalDecisions.Web, Version=10.5.3700.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <table style="width: 627px; height: 257px; background-color: #C0C0C0">
        <tr>
            <td style="vertical-align: middle; width: 220px; height: 64px; background-color: #C0C0C0;
                text-align: center">
                &nbsp;</td>
            <td style="vertical-align: middle; width: 233px; height: 64px; background-color: #C0C0C0;
                text-align: center">
                <table style="width: 499px; background-color: #C0C0C0;">
                    <tr>
                        <td>
                            <asp:TextBox ID="txtIdCargo" runat="server" Width="27px">0</asp:TextBox></td>
                        <td>
                            &nbsp;</td>
                        <td style="background-color: #C0C0C0">
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblNombre" runat="server" Text="Año :"></asp:Label>
                            <asp:TextBox ID="txtCodCargo" runat="server" BackColor="white" BorderColor="Black"
                                BorderStyle="Inset" BorderWidth="1px" Style="background-color: white" Width="84px"></asp:TextBox></td>
                        <td>
                            <asp:Label ID="lblApellido" runat="server" Text="Mes  :"></asp:Label>
                            <asp:DropDownList ID="cboAno" runat="server">
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
                        <td>
    <asp:Button ID="btnGuardar" runat="server" Text="Cargar Datos" Width="93px" />
                        </td>
                    </tr>
                </table>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>
            <td style="vertical-align: middle; width: 233px; height: 64px; background-color: #C0C0C0;
                text-align: center">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" 
                style="width: 220px; background-color: #808080; text-align: center">
                &nbsp;</td>
            <td align="center" 
                style="width: 233px; background-color: #808080; text-align: center">
                &nbsp;<table style="width: 104%;">
                    <tr>
                        <td style="width: 1025px">
                            &nbsp;</td>
                        <td style="width: 188px">
                            &nbsp;</td>
                        <td style="width: 43px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 1025px">
                            &nbsp;</td>
                        <td style="width: 188px">
                            <asp:DataGrid ID="DataGrid2" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None"
                                PageSize="5" style="margin-left: 0px" Width="137px">
                                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                <EditItemStyle BackColor="#2461BF" />
                                <SelectedItemStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                <AlternatingItemStyle BackColor="White" />
                                <ItemStyle BackColor="#EFF3FB" />
                                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            </asp:DataGrid>
                        </td>
                        <td style="width: 43px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 1025px">
                            &nbsp;</td>
                        <td style="width: 188px">
                            &nbsp;</td>
                        <td style="width: 43px">
                            &nbsp;</td>
                    </tr>
                </table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td align="center" 
                style="width: 233px; background-color: #808080; text-align: center">
                &nbsp;</td>
        </tr>
        </table>
    <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
        ForeColor="Red" Width="552px"></asp:Label>
</asp:Content>


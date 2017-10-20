<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="MantenedorConvenios.aspx.vb" Inherits="PRESENTACION_Mantenedores_MantenedorConvenios" title="Mantenedor de Convenios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
    &nbsp;&nbsp;
    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
    &nbsp;&nbsp;<asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<table style="width: 627px; height: 257px;
        background-color: peachpuff">
        <tr>
            <td style="vertical-align: middle; width: 233px; background-color: lightyellow; text-align: center; height: 64px;">
                <table style="width: 499px">
                    <tr>
                        <td>
                <asp:TextBox ID="txtIdUsuario" runat="server" Width="27px">0</asp:TextBox></td>
                        <td>
                        </td>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="lblNombre" runat="server" Text="Codigo Contrato :"></asp:Label>
                <asp:TextBox ID="txtCodContrato" runat="server" BackColor="white" BorderColor="Black"
                    BorderStyle="Inset" BorderWidth="1px" Style="background-color: white" Width="84px"></asp:TextBox></td>
                        <td>
                <asp:Label ID="lblApellido" runat="server" Text="Tipo Contrato :"></asp:Label>
                <asp:TextBox ID="txtTipoContrato" runat="server" BorderColor="Black" BorderWidth="1px"
                    Width="134px"></asp:TextBox></td>
                        <td>
                        </td>
                    </tr>
                </table>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 233px; background-color: peachpuff; text-align: center" align="center">
                <table style="width: 285px">
                    <tr>
                        <td style="width: 3px">
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp;&nbsp;
                        </td>
                        <td>
                <asp:DataGrid ID="DataGrid1" runat="server" BackColor="White" BorderColor="#DEDFDE"
                    BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical"
                    PageSize="5">
                    <FooterStyle BackColor="#CCCC99" />
                    <SelectedItemStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" Mode="NumericPages" />
                    <AlternatingItemStyle BackColor="White" />
                    <ItemStyle BackColor="#F7F7DE" />
                    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
                    <Columns>
                        <asp:ButtonColumn ButtonType="PushButton" HeaderText="Selecion" Text="&gt;&gt;&gt;">
                        </asp:ButtonColumn>
                    </Columns>
                </asp:DataGrid></td>
                        <td>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
        ForeColor="Red" Width="552px"></asp:Label>
</asp:Content>


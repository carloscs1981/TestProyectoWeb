<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="MantenedorComuna.aspx.vb" Inherits="PRESENTACION_Mantenedores_MantenedorComuna" title="Mantenedor de Comunas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
    &nbsp;&nbsp;
    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
    &nbsp;&nbsp;<asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <table style="width: 627px; height: 257px; background-color: peachpuff">
        <tr>
            <td style="vertical-align: middle; width: 233px; height: 64px; background-color: lightyellow;
                text-align: center">
                <table style="width: 499px">
                    <tr>
                        <td style="width: 751px; height: 22px; text-align: left">
                            &nbsp;<asp:TextBox ID="txtIdCiudad" runat="server" Width="28px">0</asp:TextBox>
                            <asp:Label ID="Label1" runat="server" Text="Ciudad :"></asp:Label>
                            <asp:DropDownList ID="cboCiudad" runat="server" Width="192px">
                            </asp:DropDownList>
                            &nbsp;&nbsp;
                            <asp:Button ID="btnComunas" runat="server" Text="Carga Comunas" /></td>
                        <td style="width: 40px; height: 22px">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 751px; text-align: left">
                            &nbsp;<asp:TextBox ID="txtIdComuna" runat="server" Width="27px">0</asp:TextBox>&nbsp;
                            <asp:Label ID="lblNombre" runat="server" Text="Nombre Comuna :"></asp:Label>
                            <asp:TextBox ID="txtComuna" runat="server" BackColor="white" BorderColor="Black"
                                BorderStyle="Inset" BorderWidth="1px" Style="background-color: white" Width="202px"></asp:TextBox></td>
                        <td style="width: 40px">
                        </td>
                    </tr>
                </table>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td align="center" style="width: 233px; background-color: peachpuff; text-align: center">
                <table style="width: 285px">
                    <tr>
                        <td style="width: 3px">
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


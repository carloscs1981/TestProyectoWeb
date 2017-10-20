<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="ConfiguracionUsuarios.aspx.vb" Inherits="PRESENTACION_Configuracion_ConfiguracionUsuarios" title="onfiguracion de Usuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <title>Ingresa Usuarios</title>
    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />&nbsp;
    <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<br />
    <table style="width: 1018px; height: 218px; background-color: #808080">
        <tr>
            <td style="vertical-align: middle; width: 410px; background-color: #C0C0C0; text-align: left; height: 369px;">
                &nbsp;<asp:Label ID="lblNombre" runat="server" Text="Nombre :"></asp:Label><asp:TextBox 
                    ID="txtIdUsuario" runat="server" Width="27px" Visible="False">0</asp:TextBox><br />
                &nbsp;<asp:TextBox ID="txtNombre" runat="server" BackColor="white" BorderColor="Black"
                    BorderStyle="Inset" BorderWidth="1px" Style="background-color: white" Width="204px"></asp:TextBox><br />
                <br />
                &nbsp;<asp:Label ID="lblApellido" runat="server" Text="Apellido :"></asp:Label><br />
                &nbsp;<asp:TextBox ID="txtApellido" runat="server" BorderColor="Black" BorderWidth="1px"
                    Width="204px"></asp:TextBox><br />
                <br />
                &nbsp;&nbsp;<br />
                &nbsp;<asp:Label ID="lblNomUsuario" runat="server" Text="Nombre Usuario :" Width="108px"></asp:Label>&nbsp;<br />
                &nbsp;
                <asp:TextBox ID="txtNombreUsuario" runat="server" BorderColor="Black" BorderWidth="1px"
                    Width="134px"></asp:TextBox><br />
                &nbsp;<br />
                &nbsp;<asp:Label ID="lblContraseña" runat="server" Text="Contraseña :" Width="88px"></asp:Label><br />
                &nbsp;
                <asp:TextBox ID="txtContraseña" runat="server" BorderColor="Black" BorderWidth="1px"
                    TextMode="Password" Width="135px"></asp:TextBox><br />
                <br />
                <br />
                &nbsp;
                <br />
                &nbsp;<asp:CheckBox ID="CheckAdministrador" runat="server" Text="Administrador" Width="96px" /><br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td style="vertical-align: middle; width: 493px; text-align: center; height: 369px;">
                <asp:DataGrid ID="DataGrid1" runat="server" BackColor="White" BorderColor="White"
                    BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" GridLines="None"
                    PageSize="5" CellSpacing="1">
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                    <Columns>
                        <asp:ButtonColumn ButtonType="PushButton" HeaderText="Selecion" Text="&gt;&gt;&gt;">
                        </asp:ButtonColumn>
                    </Columns>
                </asp:DataGrid>
                &nbsp;&nbsp;&nbsp;<br />
                &nbsp;<br />
                <br />
                <br />
            </td>
        </tr>
    </table>
    <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
        ForeColor="Red" Width="552px"></asp:Label>
</asp:Content>


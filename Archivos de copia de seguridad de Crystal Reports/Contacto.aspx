<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="Contacto.aspx.vb" Inherits="PRESENTACION_Generales_Contacto" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" height="304" style="width: 499px;
                                                    text-align: center">
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; ">
                <table style="width: 109%;">
                    <tr>
                        <td>
                            <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
                        </td>
                        <td>
                            <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
                        </td>
                        <td>
                            <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
                        </td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; background-color: #B79A7B;">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                                Text="Cliente"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px">
                <asp:TextBox ID="txtIdCliente" runat="server" Width="36px">0</asp:TextBox>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="False" 
                                                                Font-Size="Medium" Text="Rut :"></asp:Label>
&nbsp;<asp:TextBox ID="txtRut" runat="server" Width="106px"></asp:TextBox>
&nbsp;&nbsp;
                                                            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="-"></asp:Label>
&nbsp;&nbsp;
                                                            <asp:TextBox ID="txtDV" runat="server" Width="31px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                            <asp:Button ID="btnBuscarCliente" runat="server" Text="Buscar" />
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left;">
                                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                                Text="Cliente :"></asp:Label>
&nbsp;<asp:TextBox ID="txtCliente" runat="server" Width="266px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" 
                                                            style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left; background-color: #B79A7B;">
                                                            &nbsp;&nbsp;
                                                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Medium" 
                                                                Text="Datos Contacto"></asp:Label>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left;">
                <asp:TextBox ID="txtIdContacto" runat="server" Width="43px">0</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left;">
                <asp:Label ID="Label6" runat="server" Text="Nombre Contacto :" Font-Bold="True"></asp:Label>
                <asp:TextBox ID="txtNombreContacto" runat="server" Width="273px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left;">
                <asp:Label ID="Label7" runat="server" Text="Cargo  :" Font-Bold="True"></asp:Label>
                <asp:DropDownList ID="cboCargo" runat="server" Width="128px">
                </asp:DropDownList>
&nbsp;&nbsp;
                                                            <asp:TextBox ID="txtIdCargo" runat="server" Width="35px">0</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left;">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                                                                Text="Telefono Directo :"></asp:Label>
                <asp:TextBox ID="txtTelefonoDirecto" runat="server" Width="116px"></asp:TextBox>
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Celular :"></asp:Label>
                <asp:TextBox ID="txtCelular" runat="server" Width="122px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left;">
                <br />&nbsp;&nbsp;
                                                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Observaciones :"></asp:Label>
                <br />
                <br />&nbsp;&nbsp;
                                                            <asp:TextBox ID="txtObservaciones" 
                    runat="server" Height="66px" 
                                                                TextMode="MultiLine" 
                    Width="315px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" 
                                                            style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: left; background-color: #B79A7B;">
                                                            &nbsp;</td>
        </tr>
        <tr>
            <td background="../../Recursos/ImagenValidacion/index_03.jpg" colspan="1" style="width: 629px;
                                                            height: 25px; vertical-align: bottom; text-align: center;">
                <asp:DataGrid ID="DataGrid1" runat="server" BackColor="LightGoldenrodYellow" 
                                                                BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
                                                                GridLines="None">
                    <FooterStyle BackColor="Tan" />
                    <SelectedItemStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                                                                    HorizontalAlign="Center" />
                    <AlternatingItemStyle BackColor="PaleGoldenrod" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                </asp:DataGrid>
            </td>
        </tr>
    </table>
</asp:Content>


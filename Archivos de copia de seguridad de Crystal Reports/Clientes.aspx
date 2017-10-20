<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="Clientes.aspx.vb" Inherits="PRESENTACION_Generales_Clientes" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 627px; height: 257px; background-color: peachpuff">
        <tr>
            <td style="vertical-align: middle; width: 233px; height: 64px; background-color: lightyellow;
                text-align: center">
<script language="javascript" type="text/javascript">
// <!CDATA[

function Button1_onclick(obj) {
var url = 'Calendario.aspx?textbox=' + obj;
window.open(url,'cal','width=205,height=145,left=3 70,top=280,resizable=0,scrollbars=0');
}
</script>

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
&nbsp; <table style="width: 767px; height: 404px;">
                    <tr>
                        <td style="width: 229px; text-align: left; ">
                            <table style="width: 335px; height: 15px">
                                <tr>
                                    <td style="width: 293px; height: 23px; text-align: left">
                                        <asp:Label ID="Label15" runat="server" Font-Bold="True" 
                                            Text="Fecha de Creación"></asp:Label>
                                    </td>
                                    <td style="width: 110px; height: 23px">
                                        <asp:Label ID="Label16" runat="server" Text="Dia"></asp:Label>
                                        <br />
                                        <br />
                                        <asp:DropDownList ID="cboDia" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                    <td style="width: 110px; height: 23px">
                                        <asp:Label ID="Label17" runat="server" Text="Mes"></asp:Label>
                                        <br />
                                        <br />
                                        <asp:DropDownList ID="cboMes" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                    <td style="width: 110px; height: 23px">
                                        <asp:Label ID="Label18" runat="server" Text="Año"></asp:Label>
                                        <br />
                                        <br />
                                        <asp:DropDownList ID="cboAnio" runat="server">
                                        </asp:DropDownList>
                                    </td>
                                </tr>
                                </table>
                            &nbsp; </td>
                        <td style="width: 254px; ">
                            <table style="width: 115%;">
                                <tr>
                                    <td style="width: 133px">
                            <asp:Label ID="Label9" runat="server" Text="Tipo Contrato :"></asp:Label>
                                    </td>
                                    <td>
                            <asp:DropDownList ID="cboContrato" runat="server" Width="138px">
                            </asp:DropDownList>
                                    </td>
                                    <td>
                            <asp:TextBox ID="txtIdContrato" runat="server" Width="34px">0</asp:TextBox>
                                    </td>
                                </tr>
                            </table>
&nbsp;&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 229px; text-align: left; height: 24px;">
                            &nbsp; &nbsp;&nbsp;
                            <table style="width: 335px; height: 15px">
                                <tr>
                                    <td style="width: 88px">
                                        <asp:Label ID="lblNombre" runat="server" Text="Rut Cliente :" Width="93px"></asp:Label></td>
                                    <td style="width: 143px">
                            <asp:TextBox ID="txtRut" runat="server" BackColor="white" BorderColor="Black" BorderStyle="Inset"
                                BorderWidth="1px" Style="background-color: white" Width="84px"></asp:TextBox>
                            <asp:Label ID="lblApellido" runat="server" Font-Size="Large" Text="-"></asp:Label>
                            <asp:TextBox ID="txtDV" runat="server" BorderColor="Black" BorderWidth="1px" Width="22px"></asp:TextBox></td>
                                    <td style="width: 77px">
                                        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" /></td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 254px; text-align: left; height: 24px;">
                            <asp:Label ID="Label1" runat="server" Text="Razon Social :"></asp:Label>
                            <asp:TextBox ID="txtRazonSocial" runat="server" Width="270px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 229px; text-align: left">
                            &nbsp;<asp:Label ID="Label2" runat="server" Text="Giro  :"></asp:Label>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="txtGiro" runat="server" Width="272px"></asp:TextBox>&nbsp;
                        </td>
                        <td style="width: 254px; text-align: left">
                            <asp:Label ID="Label3" runat="server" Text="Direccion  :"></asp:Label>
                            <asp:TextBox ID="txtDireccion" runat="server" Width="250px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 229px; height: 67px; text-align: left">
                            <br />
                            &nbsp;<asp:Label ID="Label6" runat="server" Text="Telefono :"></asp:Label>
                            <asp:TextBox ID="txtTelefono" runat="server" Width="120px"></asp:TextBox><br />
                            <br />
                            &nbsp;<asp:Label ID="Label7" runat="server" Text="Fax :"></asp:Label>
                            <asp:TextBox ID="txtFax" runat="server" Width="134px"></asp:TextBox><br />
                            <br />
                            &nbsp;<asp:Label ID="Label8" runat="server" Text="E-Mail :"></asp:Label>
                            <asp:TextBox ID="txtMail" runat="server" Width="158px"></asp:TextBox><br />
                        </td>
                        <td style="width: 254px; height: 67px; text-align: left">
                            &nbsp;<table style="width: 335px; height: 15px">
                                <tr>
                                    <td>
                                        <asp:Label ID="Label5" runat="server" Text="Ciudad :"></asp:Label></td>
                                    <td>
                            <asp:DropDownList ID="cboCiudad" runat="server" Width="144px">
                            </asp:DropDownList>&nbsp;
                            <asp:TextBox ID="txtIdCiudad" runat="server" Width="30px">0</asp:TextBox></td>
                                    <td style="width: 77px">
                            <asp:Button ID="btnComunas" runat="server" Font-Size="XX-Small" Text="Ver Comunas"
                                Width="78px" /></td>
                                </tr>
                            </table>
                            &nbsp;&nbsp;<br />
                            &nbsp;<asp:Label ID="Label4" runat="server" Text="Comuna :"></asp:Label>
                            <asp:DropDownList ID="cboComuna" runat="server" Width="144px">
                            </asp:DropDownList>
                            <asp:TextBox ID="txtIdComuna" runat="server" Width="28px">0</asp:TextBox><br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 254px; background-color: lightyellow; text-align: justify; height: 19px;">
                            &nbsp;&nbsp;
                            <asp:Label ID="Label10" runat="server" Text="Observaciones :"></asp:Label><br />
                            <br />
                            &nbsp;&nbsp;
                            <asp:TextBox ID="txtObservaciones" runat="server" Height="110px" Width="310px" 
                                TextMode="MultiLine"></asp:TextBox><br />
                            <asp:TextBox ID="txtIdProveedor" runat="server" Width="27px" Height="16px">0</asp:TextBox>
                            <br />
                            &nbsp; &nbsp;<br />
                            <br />
                        </td>
                        <td>
                            <table style="width:100%;">
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        <asp:Button ID="btnContacto" runat="server" Text="Contactos" Width="277px" />
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        <asp:DataGrid ID="DataGrid2" runat="server" BackColor="LightGoldenrodYellow" 
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
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
                </td>
        </tr>
        <tr>
            <td align="center" style="width: 233px; background-color: peachpuff; text-align: center">
                &nbsp;</td>
        </tr>
    </table>
    <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
        ForeColor="Red" Width="552px"></asp:Label>
</asp:Content>


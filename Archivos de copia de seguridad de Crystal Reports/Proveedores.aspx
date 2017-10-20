<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="Proveedores.aspx.vb" Inherits="PRESENTACION_Generales_Proveedores" title="Proveedores" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script language="javascript" type="text/javascript">
// <!CDATA[

function Button1_onclick(obj) {
var url = 'Calendario.aspx?textbox=' + obj;
window.open(url,'cal','width=205,height=145,left=3 70,top=280,resizable=0,scrollbars=0');
}
</script>

    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
    &nbsp;&nbsp;
    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
    &nbsp;&nbsp;<asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;
    <br />





    <table style="width: 697px; height: 257px; background-color: peachpuff">
        <tr>
            <td style="vertical-align: middle; width: 233px; height: 64px; background-color: lightyellow;
                text-align: center">
                <table style="width: 767px">
                    <tr>
                        <td style="width: 245px; text-align: left; height: 22px;">
                            <asp:TextBox ID="txtIdProveedor" runat="server" Width="27px">0</asp:TextBox></td>
                        <td style="width: 254px; height: 22px;">
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 245px; text-align: left; height: 24px;">
                            &nbsp; &nbsp;&nbsp;
                            <table style="width: 335px; height: 15px">
                                <tr>
                                    <td style="width: 88px">
                                        <asp:Label ID="lblNombre" runat="server" Text="Rut Proveedor :" Width="93px"></asp:Label></td>
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
                        <td style="width: 245px; text-align: left">
                            &nbsp;<asp:Label ID="Label2" runat="server" Text="Giro  :"></asp:Label>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="txtGiro" runat="server" Width="272px"></asp:TextBox>&nbsp;
                        </td>
                        <td style="width: 254px; text-align: left">
                            <asp:Label ID="Label3" runat="server" Text="Direccion  :"></asp:Label>
                            <asp:TextBox ID="txtDireccion" runat="server" Width="250px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 245px; height: 67px; text-align: left">
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
                        <td style="width: 245px; text-align: left; height: 19px;">
                            <br />
                            <asp:Label ID="Label9" runat="server" Text="Tipo Convenio :"></asp:Label>
                            <asp:DropDownList ID="cboConvenios" runat="server" Width="138px">
                            </asp:DropDownList>
                            <asp:TextBox ID="txtIdConvenio" runat="server" Width="30px">0</asp:TextBox><br />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                            <table style="width: 335px; height: 15px">
                                <tr>
                                    <td style="width: 293px; height: 23px; text-align: left">
                                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Fecha de Creación"></asp:Label>
                                    </td>
                                    <td style="width: 110px; height: 23px">
                                        <asp:Label ID="Label14" runat="server" Font-Bold="True" Style="text-align: left"
                                            Text="Seleccione Fecha de Creación" Width="130px"></asp:Label></td>
                                </tr>
                                <tr>
                                    <td style="width: 293px; height: 18px">
                                        <asp:TextBox ID="txtFechaCreacion" runat="server" ReadOnly="True" Width="90px"></asp:TextBox>
                                        <asp:Button ID="btnModificar" runat="server" Text="Modificar" Width="74px" /><br />
                                        <br />
                                        <br />
                                        <br />
                                        <br />
                                    </td>
                                    <td style="width: 110px; height: 18px">
                                        <asp:Calendar ID="DateFechaCreacion" runat="server" BackColor="White" BorderColor="#999999"
                                CellPadding="0" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="X-Small"
                                ForeColor="Black" Height="98px" Width="158px">
                                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                <SelectorStyle BackColor="#CCCCCC" />
                                <WeekendDayStyle BackColor="#FFFFCC" />
                                <OtherMonthDayStyle ForeColor="Gray" />
                                <NextPrevStyle VerticalAlign="Bottom" />
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                            </asp:Calendar>
                                    </td>
                                </tr>
                            </table>
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <br />
                        </td>
                        <td style="width: 254px; background-color: lightyellow; text-align: justify; height: 19px;">
                            &nbsp;&nbsp;
                            <asp:Label ID="Label10" runat="server" Text="Observaciones :"></asp:Label><br />
                            <br />
                            &nbsp;&nbsp;
                            <asp:TextBox ID="txtObservaciones" runat="server" Height="82px" Width="276px" TextMode="MultiLine"></asp:TextBox><br />
                            <br />
                            &nbsp; &nbsp;<asp:CheckBox ID="CheckModificaFecha" runat="server" Enabled="False" Text="Modifica Fecha" /><br />
                            <br />
                        </td>
                    </tr>
                </table>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
                    ForeColor="Red" Width="552px"></asp:Label></td>
        </tr>
        <tr>
            <td align="center" style="width: 233px; background-color: peachpuff; text-align: center; height: 14px;">
            </td>
        </tr>
    </table>
</asp:Content>


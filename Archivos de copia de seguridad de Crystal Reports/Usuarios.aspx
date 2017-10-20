<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="Usuarios.aspx.vb" Inherits="PRESENTACION_Generales_Usuarios" title="Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>

    <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" Width="77px" />
    &nbsp;&nbsp;
    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="76px" />
    &nbsp;&nbsp;<asp:Button ID="btnEliminar" runat="server" Text="Eliminar" Width="79px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />

    <table width="1">
        <tr>
            <td style="width: 237px; height: 22px; text-align: left">
                &nbsp;</td>
            <td style="width: 201px; height: 22px; text-align: left">
                <asp:TextBox ID="txtIdUsuarios" runat="server" Width="41px">0</asp:TextBox></td>
            <td style="width: 254px; height: 22px">
            </td>
        </tr>
        <tr>
            <td style="width: 237px; height: 28px; text-align: left">
                &nbsp;</td>
            <td style="width: 201px; height: 28px; text-align: left">
                &nbsp; &nbsp;&nbsp;
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="width: 88px">
                            <asp:Label ID="lblNombre" runat="server" Text="Rut Usuario :" Width="95px"></asp:Label></td>
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
            <td style="width: 254px; height: 28px; text-align: left">
                &nbsp;
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label3" runat="server" Text="Direccion :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;
                            <asp:TextBox ID="txtDireccion" runat="server" Width="294px"></asp:TextBox></td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 237px; text-align: left; height: 112px;">
                &nbsp;</td>
            <td style="width: 201px; text-align: left; height: 112px;">
                &nbsp; &nbsp; &nbsp;<br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label2" runat="server" Text="Nombre :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;
                            <asp:TextBox ID="txtNombre" runat="server" Width="232px"></asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label1" runat="server" Text="Apellido :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;
                            <asp:TextBox ID="txtApellido" runat="server" Width="234px"></asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp;<br />
            </td>
            <td style="width: 254px; text-align: left; height: 112px;">
                &nbsp;<table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label5" runat="server" Text="Ciudad :"></asp:Label></td>
                        <td style="height: 25px">
                            <asp:DropDownList ID="cboCiudad" runat="server" Width="144px">
                            </asp:DropDownList>&nbsp;
                            <asp:TextBox ID="txtIdCiudad" runat="server" Width="30px">0</asp:TextBox></td>
                        <td style="width: 77px; height: 25px">
                            <asp:Button ID="btnComunas" runat="server" Font-Size="XX-Small" Text="Ver Comunas"
                                Width="78px" /></td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label4" runat="server" Text="Comuna :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;
                            <asp:DropDownList ID="cboComuna" runat="server" Width="144px">
                            </asp:DropDownList>
                            <asp:TextBox ID="txtIdComuna" runat="server" Width="28px">0</asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 237px; height: 20px; text-align: left">
                &nbsp;</td>
            <td style="width: 201px; height: 20px; text-align: left">
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="width: 62px; height: 25px">
                            <asp:Label ID="Label6" runat="server" Text="Telefono :"></asp:Label></td>
                        <td style="height: 25px">
                            <asp:TextBox ID="txtTelefono" runat="server" Width="120px"></asp:TextBox>
                            &nbsp;
                        </td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="width: 61px; height: 25px">
                            <asp:Label ID="Label13" runat="server" Text="Celular :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;<asp:TextBox ID="txtcelular" runat="server" Width="118px"></asp:TextBox>
                        </td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <asp:Panel ID="Panel1" runat="server" Height="50px" Style="left: 100px; position: absolute;
                    top: -36px" Width="125px">
                </asp:Panel>
            </td>
            <td style="width: 254px; height: 20px; text-align: left">
                <table style="width: 335px; height: 15px; background-color: #D5C488;">
                <tr>
                    <td style="height: 23px; width: 293px; text-align: left;">
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                            Text="Fecha de Creación" Visible="False"></asp:Label>
                    </td>
                    <td style="width: 110px; height: 23px">
                        <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Seleccione Fecha de Creación"
                            Width="142px"></asp:Label></td>
                </tr>
                <tr>
                    <td style="width: 293px; height: 18px">
                        <asp:TextBox ID="txtFechaNacimiento" runat="server" ReadOnly="True" 
                            Width="92px" Visible="False"></asp:TextBox>
                        <asp:Button ID="btnModificarFechaNac" runat="server" Text="Modificar" 
                            Width="66px" Visible="False" /><br />
                        <br />
                        <br />
                        <br />
                        <asp:CheckBox ID="CheckModFechaNacimiento" runat="server" Enabled="False" Text="Modifica Fecha" /></td>
                    <td style="width: 110px; height: 18px">
                        <asp:Calendar
                                ID="DateFechaNacimiento" runat="server" BackColor="White" BorderColor="#999999"
                                CellPadding="0" Font-Names="Verdana" Font-Size="X-Small"
                                ForeColor="Black" Height="55px" Width="164px" FirstDayOfWeek="Monday">
                            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <SelectorStyle BackColor="#CCCCCC" Wrap="True" />
                            <WeekendDayStyle BackColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="Gray" />
                            <NextPrevStyle VerticalAlign="Bottom" Wrap="True" />
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        </asp:Calendar>
                    </td>
                </tr>
            </table>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="height: 19px; background-color: navajowhite; text-align: left">
                &nbsp;</td>
            <td colspan="2" style="height: 19px; background-color: navajowhite; text-align: left">
                <asp:Label ID="Label14" runat="server" Font-Size="Medium" Text="Datos Empresas :"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 237px; height: 46px; text-align: left">
                &nbsp;</td>
            <td style="width: 201px; height: 46px; text-align: left">
                &nbsp;&nbsp;<table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label7" runat="server" Text="Clientes :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;<asp:DropDownList ID="cboClientes" runat="server" Width="154px">
                            </asp:DropDownList>&nbsp;
                            <asp:TextBox ID="txtiDCliente" runat="server" Width="27px">0</asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                &nbsp;<table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label8" runat="server" Text="Cargos :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;<asp:DropDownList ID="cboCargos" runat="server" Width="154px">
                            </asp:DropDownList>&nbsp;
                            <asp:TextBox ID="txtIDCargos" runat="server" Width="27px">0</asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label9" runat="server" Text="Tipo Convenio :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;&nbsp;
                            <asp:DropDownList ID="cboConvenios" runat="server" Width="138px">
                            </asp:DropDownList>
                            <asp:TextBox ID="txtIdConvenio" runat="server" Width="30px">0</asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
            </td>
            <td style="width: 254px; height: 46px; text-align: left">
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label15" runat="server" Text="Anexo :"></asp:Label>
                        </td>
                        <td style="height: 25px">
                            &nbsp;
                            <asp:TextBox ID="txtAnexo" runat="server" Width="112px"></asp:TextBox>
                        </td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label16" runat="server" Text="Telefono :"></asp:Label>
                        </td>
                        <td style="height: 25px">
                            &nbsp;<asp:TextBox ID="txtTelefonoEmpresa" runat="server"></asp:TextBox>&nbsp;
                        </td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="height: 25px">
                            <asp:Label ID="Label17" runat="server" Text="Celular Empresa:"></asp:Label>
                        </td>
                        <td style="height: 25px">
                            &nbsp;<asp:TextBox ID="txtCelularEmpresa" runat="server"></asp:TextBox>&nbsp;
                        </td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 237px; height: 30px; text-align: left">
                &nbsp;</td>
            <td style="width: 201px; height: 30px; text-align: left">
                <table id="TABLE1" style="width: 335px; height: 15px" onclick="return TABLE1_onclick()">
                    <tr>
                        <td style="height: 25px; width: 121px;">
                            <asp:Label ID="Label18" runat="server" Text="Codigo Desbloqueo :"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;<asp:TextBox ID="txtCodigoDesbloqueo" runat="server" Width="110px"></asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="width: 59px; height: 25px">
                            <asp:Label ID="Label19" runat="server" Text="Cod PIN:"></asp:Label></td>
                        <td style="width: 185px; height: 25px">
                            <asp:TextBox ID="txtCodigoPIN" runat="server" Width="114px"></asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 254px; height: 30px; background-color: lightyellow; text-align: left">
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="width: 79px; height: 25px">
                            <asp:Label ID="Label20" runat="server" Text="Codigo PUK:"></asp:Label></td>
                        <td style="height: 25px">
                            <asp:TextBox ID="txtCodigoPUK" runat="server" Width="126px"></asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
                <br />
                <table style="width: 335px; height: 15px">
                    <tr>
                        <td style="width: 72px; height: 25px">
                            <asp:Label ID="Label21" runat="server" Text="Jefe Directo:"></asp:Label></td>
                        <td style="height: 25px">
                            &nbsp;<asp:TextBox ID="txtJefeDirecto" runat="server" Width="238px"></asp:TextBox></td>
                        <td style="height: 25px">
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 237px; height: 30px; text-align: left">&nbsp;</td>
            <td style="width: 201px; height: 30px; text-align: left">
                <table style="width: 335px; height: 15px; background-color: #D5C488;">
                <tr>
                    <td style="height: 23px; width: 293px; text-align: left;">
                        <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="Fecha de Creación"></asp:Label>
                    </td>
                    <td style="width: 110px; height: 23px">
                        <asp:Label ID="Label23" runat="server" Font-Bold="True" Text="Seleccione Fecha de Creación"
                            Width="142px"></asp:Label></td>
                </tr>
                <tr>
                    <td style="width: 293px; height: 17px">
                        <asp:TextBox ID="txtFechaCreacion" runat="server" ReadOnly="True" Width="93px"></asp:TextBox>
                        <asp:Button ID="btnFechaCreacion" runat="server" Text="Modificar" Width="66px" /><br />
                        <br />
                        <br />
                        &nbsp;<asp:CheckBox ID="CheckModificaFecha" runat="server" Enabled="False" Text="Modifica Fecha" /><br />
                    </td>
                    <td style="width: 110px; height: 17px">
                        <asp:Calendar
                                ID="DateFechaCreacion" runat="server" BackColor="White" BorderColor="#999999"
                                CellPadding="0" Font-Names="Verdana" Font-Size="X-Small"
                                ForeColor="Black" Height="55px" Width="164px" FirstDayOfWeek="Monday">
                            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <SelectorStyle BackColor="#CCCCCC" Wrap="True" />
                            <WeekendDayStyle BackColor="#FFFFCC" />
                            <OtherMonthDayStyle ForeColor="Gray" />
                            <NextPrevStyle VerticalAlign="Bottom" Wrap="True" />
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        </asp:Calendar>
                    </td>
                </tr>
            </table>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </td>
            <td style="width: 254px; height: 30px; background-color: lightyellow; text-align: left">
                &nbsp;
                <asp:Label ID="Label10" runat="server" Text="Observaciones :"></asp:Label><br />
                <br />
                <asp:TextBox ID="txtObservaciones" runat="server" Height="82px" TextMode="MultiLine"
                    Width="276px"></asp:TextBox><br />
                &nbsp;<br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="width: 237px; height: 30px; text-align: left">&nbsp;</td>
            <td style="width: 201px; height: 30px; text-align: left">
                <asp:Label ID="lblMensaje" runat="server" Font-Names="Microsoft Sans Serif" Font-Size="Small"
                    ForeColor="Red" Width="395px"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>


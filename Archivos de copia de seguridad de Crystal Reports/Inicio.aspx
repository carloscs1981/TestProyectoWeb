<%@ Page Language="VB" MasterPageFile="~/PRESENTACION/Principal.master" AutoEventWireup="false" CodeFile="Inicio.aspx.vb" Inherits="PRESENTACION_Inicio" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="left: 17px; width: 358px; position: relative; top: 5px; height: 95px; text-align: center;">
        <tr>
            <td style="width: 149px; height: 42px; text-align: right;">
                <table style="width: 232%; height: 67px;" align="left">
                    <tr align="left">
                        <td style="width: 215px; background-color: #FFFFFF; text-align: inherit;">
                            <table style="width: 147%;">
                                <tr>
                                    <td style="width: 59px">
                                        <asp:Image ID="Image4" runat="server" Height="49px" 
                                            ImageUrl="~/RECURSOS/images/icono1.jpg" />
                                    </td>
                                    <td style="width: 177px">
                                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Calibri" 
                                            Font-Size="Large" Text="Pagina Principal de : "></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="width: 59px">
                                        &nbsp;</td>
                                    <td style="width: 177px">
                                        &nbsp;</td>
                                    <td>
                                        <strong>
                                        <span style="font-size: 16pt; color: #191970; font-family: Arial; text-align: center;">
                    <asp:Label ID="lblNombreUsuario" runat="server" Font-Bold="True" Font-Names="Calibri"
                        Font-Size="Large" 
                                Style="left: -56px; position: relative; top: -5px; width: 152px;" Text="Label" 
                                            ForeColor="Black"></asp:Label>
                            </span></strong>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    </table>
            </td>
        </tr>
    </table>
</asp:Content>


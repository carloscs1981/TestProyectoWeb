<%@ Page Language="VB" MasterPageFile="/PRESENTACION/MasterPageAutopista.master" AutoEventWireup="false" CodeFile="InformeUsuarios.aspx.vb" Inherits="PRESENTACION_Informes_InformeUsuarios" %>

<%@ Register assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div id="DivMenu" style="height: 90px; width: 85px; background-color: #FFFFFF; position: relative; top: 0px; left: 0px;">
        <table style="width: 93%; height: 87px;">
            <tr>
                <td class="auto-style5" style="background-color: #FFFFFF; empty-cells: hide; text-align: center;">
                    <asp:ImageButton ID="ImgBtnVolver" runat="server" EnableTheming="True" Height="66px" ImageUrl="~/RECURSOS/images/Boton de Inicio.jpg" Width="73px" BorderWidth="0px" />
                    <asp:Label ID="Label6" runat="server" Font-Names="Calibri" Font-Size="Small" Text="Volver" Width="73px"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>



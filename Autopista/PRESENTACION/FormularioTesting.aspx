<%@ Page Title="" Language="VB" MasterPageFile="~/PRESENTACION/MP_PaginaMaestraSuperior.master" AutoEventWireup="false" CodeFile="FormularioTesting.aspx.vb" Inherits="PRESENTACION_FormualarioTesting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!DOCTYPE html>
<html>

<head>
   
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/MenuPrincipal.css" rel="stylesheet" />

	<title>Formulario Standart</title>



 
<script type="text/javascript" src="../../Scripts/jquery-3.2.1.min.js"></script>
<script type="text/javascript">
    $(function () {

        ObtenerUsuarios();

    });
    function ObtenerUsuarios()
    {

        
        $.ajax({
            type: "POST",
            url: "User.aspx/CargaUsuarios",
            contentType: "application/json;charset=utf-8",
            data: {},
            dataType: "json",
            success: function (data) {

                $("#DivGrilla").empty();

                if (data.d.length > 0) {
                    $("#DivGrilla").append("<tr><th>NumRegistro</th>" & _  
                                           "<th>IdUsuario</th>" & _ 
                    "<th>NombreUsuario</th>" & _  
                    "<th>NombreCompleto</th>" & _ 
                    "<th>NombreCargo</th>" & _ 
                    "<th>Activo</th>" & _ 
                    "<th>AdministradorSistema</th></tr>");
                    for (var i = 0; i < data.d.length; i++) {

                        $("#DivGrilla").append("<tr><td>" + 
                        data.d[i].NumRegistro + "</td> <td>" + 
                        data.d[i].IdUsuario + "</td> <td>" + 
                        data.d[i].NombreUsuario + "</td> <td>" + 
                        data.d[i].NombreCompleto + "</td> <td>" + 
                        data.d[i].NombreCargo + "</td> <td>" + 
                        data.d[i].Activo + "</td> <td>" + 
                        data.d[i].AdministradorSistema + "</td></tr>");
                    }
                }
            },
            error: function (result) {
                //alert("Error login");

            }
        });



        //     debugger;
        $.ajax({
            type: "POST",
            url: "User.aspx/CargaUsuarios",
            data: '{}',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success: successCargaDatosUsuarios,
            failure: function (response) {
                alert(response.d);
            },
            error: function (response) {
                alert(response.d);
            }
        });
    }

</script>



 


</head>
<body>

    
   
<div class="container">
  <h2>Administración de Usuarios</h2>
    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="recursos/Volver2.jpg" Height="32px" Width="34px" />
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="recursos/Actualizar.png" Height="32px" Width="38px" />
       




<%--    <asp:Timer runat="server" id="TimerActualizaGrillaUsuarios" Interval="100000000" OnTick="Timer1_Tick"></asp:Timer>
  --%>
    

           
  


  <form>
      <div id="DivFormulario" class="container" style="background:#dee8f7">

    
    <div class="form-group">
      <label for="email">Nombre de Usuario</label>
      <asp:TextBox ID="txtUser" runat="server" class="form-control" placeholder="Nombre Usuario (user)" name="User" MaxLength="20"></asp:TextBox>
    </div>
    <div class="form-group">
      <label for="pwd">Nombre Completo</label>
       <asp:TextBox ID="txtNombreCompleto" runat="server" class="form-control" placeholder="Nombre Completo" name="Nombre Completo" MaxLength="100"></asp:TextBox>
    </div>
      <div class="form-group">
      <label for="email">Rut</label>
      <asp:TextBox ID="txtRut" runat="server" class="form-control" placeholder="Rut" name="Rut" MaxLength="20"></asp:TextBox>
    </div>
      <div class="form-group">
      <label for="email">Celular</label>
      <asp:TextBox ID="txtCelular" runat="server" class="form-control" placeholder="Celular" name="Celular" MaxLength="12"></asp:TextBox>
    </div>
      <div class="form-group">
      <label for="email">Email</label>
      <asp:TextBox ID="txtEmail" runat="server" class="form-control" placeholder="Correo Electronico" name="Email" MaxLength="12"></asp:TextBox>
    </div>
     <div class="form-group">
      <label for="email">Cargo</label>
          <asp:DropDownList ID="cboCargos" runat="server" class="form-control" placeholder="Cargo" name="Cargo">
      </asp:DropDownList>
    </div>
      <div class="form-group">
      <label for="email">Password</label>
      <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" class="form-control" placeholder="Contraseña" name="Contraseña" MaxLength="12"></asp:TextBox>
    </div>

      <div class="form-group">
      <label for="email">Perfil de usuario</label>
           <div>
                <div class="checkbox">
                 <label><asp:CheckBox ID="chkAdministrador" runat="server" class="checkbox" />Es Administrador </label>
                 <label><asp:CheckBox ID="chkActivo" runat="server" class="checkbox" />Activo</label>
                 </div>
           </div>
    </div>

    <div class="form-group">
      <label for="email">ID Usuario : </label>
      <asp:TextBox ID="txtIdUsuario" runat="server" BackColor="#FFFF99" Font-Size="Small" ReadOnly="True" Width="63px">0</asp:TextBox>
    </div>
 

  </div>


    <asp:Button ID="btnNuevo" runat="server"  class="btn btn-primary btn-md" TEXT="Nuevo"/>
    <asp:Button ID="btnGuardar" runat="server"  class="btn btn-primary btn-md" TEXT="Guardar datos"/>
    <asp:Button ID="btnEliminar" runat="server"  class="btn btn-primary btn-md" TEXT="Eliminar"/>
    
      <br />      
      <div class="Container">
           <span style="float:left;"><asp:Label ID="lblMensajeError" runat="server" Font-Size="Medium" ForeColor="Red" /></span>
      </div>
      <br />



        <br />


      <div class="container">

          <asp:ImageButton ID="ImgBtnExcel" runat="server" ImageUrl="~/RECURSOS/images/Excel.png" Height="19px" Width="22px" />
          <%--                        <asp:ScriptManager ID="ScriptGlobal" runat="server">
                        </asp:ScriptManager>--%>

<%-- <script type="text/javascript" language="javascript">
        Sys.WebForms.PageRequestManager.getInstance().add_pageLoading(PageLoadingHandler);
        function PageLoadingHandler(sender, args) {
            var dataItems = args.get_dataItems();
            if ($get('txtUser') !== null)
                $get('txtUser').innerHTML = dataItems['Label1'];
            if ($get('txtNombreCompleto') !== null)
                $get('txtNombreCompleto').innerHTML = dataItems['Label2'];
        }
    </script>--%>
          <%--  <asp:UpdatePanel ID="UPGrillaUsuarios" runat="server" UpdateMode="Conditional" >--%>
                                            <ContentTemplate>
                                                <h3>
       
        <span style="margin-left: 17;" class="pull-right"><small>Total registros:</small> <asp:Label ID="lblTotalRegistros" runat="server" CssClass="label label-warning" /></span>
    </h3>
                                                <asp:GridView ID="grdUsuarios" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" 
                                                    CaptionAlign="Bottom" EnableModelValidation="True" 
                                                    CssClass="table table-bordered bs-table" PageSize="3">
                                                    <Columns>
                                                        <asp:BoundField AccessibleHeaderText="Nº" DataField="NumRegistro" HeaderText="Nº">
                                                        <HeaderStyle ForeColor="Black" Width="15px" />
                                                        </asp:BoundField>
                                                        <asp:ButtonField ButtonType="Button" HeaderText="Sel" Text="Sel">
                                                        <HeaderStyle ForeColor="Black" />
                                                        <ItemStyle Font-Size="Small" HorizontalAlign="Left" Width="30px" />
                                                        </asp:ButtonField>
                                                        <asp:BoundField DataField="IdUsuario" HeaderText="ID">
                                                        <HeaderStyle ForeColor="Black" Width="30px" />
                                                        </asp:BoundField>
                                                        <asp:BoundField DataField="NombreUsuario" HeaderText="User">
                                                        <HeaderStyle ForeColor="Black" Width="40px" />
                                                        </asp:BoundField>
                                                        <asp:BoundField DataField="NombreCompleto" HeaderText="Nombre Completo">
                                                        <HeaderStyle ForeColor="Black" />
                                                        </asp:BoundField>
                                                        <asp:BoundField DataField="NombreCargo" HeaderText="Cargo">
                                                        <HeaderStyle ForeColor="Black" Width="150px" />
                                                        </asp:BoundField>
                                                        <asp:BoundField DataField="Activo" HeaderText="Activo">
                                                        <HeaderStyle ForeColor="Black" Width="50px" />
                                                        </asp:BoundField>
                                                        <asp:BoundField DataField="AdministradorSistema" HeaderText="Admin">
                                                        <HeaderStyle ForeColor="Black" Width="50px" />
                                                        </asp:BoundField>
                                                    </Columns>
                                                    <EditRowStyle CssClass="table table-bordered"/>
                                                    <FooterStyle CssClass="table table-bordered"/>
                                                    <HeaderStyle Font-Size="Small" HorizontalAlign="Left" CssClass="table table-bordered"/>
                                                    <PagerStyle Font-Size="Medium" Width="10px" CssClass="table table-bordered"/>
                                                    <RowStyle Font-Size="Small" CssClass="table table-bordered"/>
                                                    <SelectedRowStyle CssClass="table table-bordered"/>
                                                </asp:GridView>

                                                <HeaderStyle BackColor="#337ab7" Font-Bold="True" ForeColor="White" />
                                                <EditRowStyle BackColor="#ffffcc" />
                                                <EmptyDataRowStyle forecolor="Red" CssClass="table table-bordered" />


                                                 <pagertemplate>
        <div class="row" style="margin-top:20px;">
            <div class="col-lg-1" style="text-align:right;">
                <h5><asp:label id="MessageLabel" text="Ir a la pág." runat="server" /></h5>
            </div>
             <div class="col-lg-1" style="text-align:left;">
                <asp:dropdownlist id="PageDropDownList" Width="50px" autopostback="true" onselectedindexchanged="PageDropDownList_SelectedIndexChanged" runat="server" CssClass="form-control" /></h3>
            </div>
            <div class="col-lg-10" style="text-align:right;">
                <h3><asp:label id="CurrentPageLabel" runat="server" CssClass="label label-warning" /></h3>
            </div>
        </div>        
        </pagertemplate>      

                                            </ContentTemplate>
                                      <%--  </asp:UpdatePanel>--%>

      </div>
  </form>
</div>

</body>

</html>


</asp:Content>


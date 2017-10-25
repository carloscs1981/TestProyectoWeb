<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Resp_InicioSesion.aspx.vb" Inherits="PRESENTACION_RESPONSIVO_Resp_InicioSesion" %>


<html lang="es">
  <head>

    <title>Inicio Sesion - Plataforma de Requerimientos</title>

    <meta name="description" content="Inicio Sesion Plataforma">
    <meta name="author" content="Carlos Carrera">

         
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0", shrink-to-fit=no">

<!-- Hoja de Estilo del Inicio de Sesion -->
<link href="css/LogIn.css" rel="stylesheet">

     <!--  <link rel="icon" href="../../../../favicon.ico">  -->

    
     
  </head>

  <body>

    <div class="container">

        <div id="DivLogo" class="container">
            <asp:Image ID="ImgLogo" class="img-responsive center-block"  runat="server" ImageUrl="recursos/LogoAutopista.png" Height="70px" Width="182px" />
               <h3>Plataforma - Control de Requerimientos</h3>
            <br /> 
        </div>


      <form class="form-signin" runat="server">
        <h5 class="form-signin-heading">Inicio Sesion</h5>
        <label for="txtUsuario" class="sr-only">Nombre de Usuario</label>
        <asp:TextBox runat="server" type="text" id="txtUsuario" class="form-control" placeholder="Usuario" required autofocus></asp:TextBox>
       
           <label for="txtContraseña" class="sr-only">Contraseña</label>
        <asp:TextBox  id="txtContraseña" TextMode="Password" runat="server" class="form-control" placeholder="Contraseña" required></asp:TextBox>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Recordarme
          </label>
        </div>
        <asp:Button ID="btnIngreso" runat="server" class="btn btn-lg btn-primary btn-block" type="submit" Text="Ingresar"></asp:Button>
          <div id="Error">
              <asp:Label class="text-center" ID="lblError" runat="server" CssClass="h5" Font-Size="Small" ForeColor="Red" Text="Label"></asp:Label>
          </div>
      </form>

    </div> <!-- /container -->
  </body>
</html>


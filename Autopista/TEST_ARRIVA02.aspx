<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TEST_ARRIVA02.aspx.vb" Inherits="TEST_ARRIVA02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

  <meta charset='utf-8' />
  <meta name='viewport' content='width=device-width, initial-scale=1'>
  <meta http-equiv='x-ua-compatible' content='ie=edge'>
  <title>arriva 02</title>
  <meta name='Author' content='M.C. Jose Evaristo Pacheco Velasco' />
  <meta name='copyright' content='© 2009 2016 epacheco'>
  <meta name='date' content='Agosto 4, 2016' /> 

   <link href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css' rel='stylesheet'>
  <link href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css' rel='stylesheet'>  
    <link href="TEST_ARRIVA02.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <style type="text/css">
        .auto-style1 {
            width: 1242px;
            height: 78px;
            margin-left: 0px;
            margin-right: auto;
            margin-top: 18px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>

</head>
<body>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js'></script>
  <script>
    $(document).ready(function(){        
      $('img').addClass('img-responsive center-block');
    });
  </script> <script async src="https://assets.codepen.io/assets/embed/ei.js"></script>
    <form id="form1" runat="server">

    <div class='auto-style1'>
      <nav class='navbar navbar-default navbar-fixed-top' role='navigation' style="left: -4px; right: 4px; top: 0; height: 98px">
	  <div class='container'>
        <div class='navbar-header'>

            <button type='button' class='navbar-toggle' 
                    data-toggle='collapse'
                    data-target='.navbar-ex1-collapse'>
	        <span class='sr-only'>Toggle navigation</span>
	        <span class='icon-bar'></span>
	        <span class='icon-bar'></span>
	        <span class='icon-bar'></span>
	      </button>
	      <a class='navbar-brand' href='..'>
          <asp:Image ID="Image1" runat="server" Height="47px" ImageUrl="~/PRESENTACION/RESPONSIVO/Recursos/LogoAutopista.png" Width="154px" />	      </a>
  <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style7" Height="39px" ImageAlign="Left" ImageUrl="~/PRESENTACION/recursos/Salir_Trans.png" Width="43px" />
	    </div>
                    
	    <div class='collapse navbar-collapse navbar-ex1-collapse'>
	     <%-- <ul class='nav navbar-nav'>
  	        <li> <a href='../abd/'>Adm. BD</a></li>
	        <li class='dropdown'>
	          <a href='#' class='dropdown-toggle' data-toggle='dropdown'
 			     role='button' aria-expanded='false'>Prog. Web<span class='caret'></span>
              </a>
	          <ul class='dropdown-menu' role='menu'>
	            <li><a href='html.php'>HTML</a></li>
	            <li><a href='webResponsive.php'>Web Responsive</a></li>
	            <li><a href='0301IntroJavaScript.php'>JavaScript</a></li>
	            <li><a href='0401ElementosProg.php'>PHP</a></li>
	            <li><a href='phpplus.php'>PHP avanzado</a></li>
	            <li><a href='proyecto.php'>Proyecto integrador</a></li>
	          </ul>
	        </li>
  	        <li> <a href='../tallerBD'>Taller de BD</a></li>

	        <li class='dropdown'>
	          <a href='#' class='dropdown-toggle' data-toggle='dropdown'
 			     role='button' aria-expanded='false'>ADTUSI<span class='caret'></span>
              </a>
	          <ul class='dropdown-menu' role='menu'>
	            <li><a href='../IS'>Ing. Software</a></li>
	            <li><a href='../SIBW/'>SIB en Web </a></li>
	            <li><a href='../redes/'>Redes</a></li>
  	            <li><a href='../multimedia'>Multimedia</a></li>
	          </ul>
	        </li>
	        <li class='dropdown'>
	          <a href='#' class='dropdown-toggle' data-toggle='dropdown'
 			     role='button' aria-expanded='false'>Tutoriales<span class='caret'></span>
              </a>
	          <ul class='dropdown-menu' role='menu'>
	            <li><a href='../apache/'>Serv Web</a></li>
	            <li><a href='../webResponsive/'>Web Responsive Design</a></li>
	          </ul>
	        </li>

	      </ul>--%>
	      <ul class='nav navbar-nav navbar-right'>
              <li>
	          <a href='www.jw.org' class='dropdown-toggle' role='button' aria-expanded='false'>Mis Datos</a>
             </li>
	        <li class='dropdown'>
	          <a href='#' class='dropdown-toggle' data-toggle='dropdown'
 			     role='button' aria-expanded='false'>Acciones<span class='caret'></span>
              </a>
	          <ul class='dropdown-menu' role='menu'>
	            <li><a href='#'>Acerca de</a></li>
	            <li><a href='#'>Mis Datos</a></li>
                <li><a href='#'>Salir</a></li>
	          </ul>
	        </li>
	      </ul>
        </div>
      </div>  
    </nav> 

<br>

        <asp:Label ID="Label1" runat="server" Text="Label">Usuario: Carlos Carrera (Ingeniero) </asp:Label>

        <br>  <br>


</form>
</body>
</html>

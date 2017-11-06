<%@ Page Title="" Language="VB" MasterPageFile="~/PRESENTACION/MP_PaginaMaestraSuperior.master" AutoEventWireup="false" CodeFile="FORMULARIO_STANDART.aspx.vb" Inherits="PRESENTACION_TEST_FORMULARIO_STANDART" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<!DOCTYPE html>
<html>
   <head>
    <title>Formulario Estandar</title>

       <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0", shrink-to-fit=no">

      <link href="Formulario.css" rel="stylesheet" />
      <script src="JSFormulario.min.js"></script>
      <script src="FormPurple.js"></script>

  </head>

  <body>
      
        
     
  
<!-- Start Formoid form-->




      <!-- Start Formoid form-->
<link rel="stylesheet" href="formoid_files/formoid1/formoid-solid-blue.css" type="text/css" />
<script type="text/javascript" src="formoid_files/formoid1/jquery.min.js"></script>
<form class="formoid-solid-blue" style="background-color:#FFFFFF;font-size:14px;font-family:'Roboto',Arial,Helvetica,sans-serif;color:#34495E;max-width:480px;min-width:150px" method="post"><div class="title"><h2>My form</h2></div>
	<div class="element-input"><label class="title"></label><div class="item-cont"><input class="large" type="text" name="input" placeholder="Input Text"/><span class="icon-place"></span></div></div>
	<div class="element-input"><label class="title"></label><div class="item-cont"><input class="large" type="text" name="input1" placeholder="Input Text"/><span class="icon-place"></span></div></div>
	<div class="element-textarea"><label class="title"></label><div class="item-cont"><textarea class="medium" name="textarea" cols="20" rows="5" placeholder="Text Area"></textarea><span class="icon-place"></span></div></div>
	<div class="element-name"><label class="title"></label><span class="nameFirst"><input placeholder="Name First" type="text" size="8" name="name[first]" /><span class="icon-place"></span></span><span class="nameLast"><input placeholder="Name Last" type="text" size="14" name="name[last]" /><span class="icon-place"></span></span></div>
	<div class="element-phone"><label class="title"></label><div class="item-cont"><input class="large" type="tel" pattern="[+]?[\.\s\-\(\)\*\#0-9]{3,}" maxlength="24" name="phone" placeholder="Phone" value=""/><span class="icon-place"></span></div></div>
	<div class="element-checkbox"><label class="title">Checkboxes</label>		<div class="column column1"><label><input type="checkbox" name="checkbox[]" value="option 1"/ ><span>option 1</span></label><label><input type="checkbox" name="checkbox[]" value="option 2"/ ><span>option 2</span></label><label><input type="checkbox" name="checkbox[]" value="option 3"/ ><span>option 3</span></label></div><span class="clearfix"></span>
</div>
<div class="submit"><input type="submit" value="Submit"/></div></form><p class="frmd"><a href="http://formoid.com/v29.php">bootstrap forms</a> Formoid.com 2.9</p><script type="text/javascript" src="formoid_files/formoid1/formoid-solid-blue.js"></script>
<!-- Stop Formoid form-->

         
    
  


      
</body>
</html>

</asp:Content>


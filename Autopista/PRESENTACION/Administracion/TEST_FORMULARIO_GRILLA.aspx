﻿<%@ Page Title="" Language="VB" MasterPageFile="~/PRESENTACION/MP_PaginaMaestraSuperior.master" AutoEventWireup="false" CodeFile="TEST_FORMULARIO_GRILLA.aspx.vb" Inherits="PRESENTACION_Administracion_TEST_FORMULARIO_GRILLA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


 <html>

<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link href="../css/Formulario.css" rel="stylesheet" />
<link href="../css/FormularioEstructura.css" rel="stylesheet" />
<script src="../js/Formulario.js"></script>

<title>Formulario</title>

</head>
 <body>
  
  <h1>Usuarios del sistema</h1>



     <div class="container">
			<div class="main">
				<form class="cbp-mc-form">
					<div class="cbp-mc-column">
						<label for="first_name">First Name</label>
	  					<input type="text" id="first_name" name="first_name" placeholder="Jonathan">
	  					<label for="last_name">Last Name</label>
	  					<input type="text" id="last_name" name="last_name" placeholder="Doe">
	  					<label for="email">Email Address</label>
	  					<input type="text" id="email" name="email" placeholder="jon@doe.com">
	  					<label for="country">Country</label>
	  					<select id="country" name="country">
	  						<option>Choose a country</option>
	  						<option>France</option>
	  						<option>Italy</option>
	  						<option>Portugal</option>
	  					</select>
	  					<label for="bio">Biography</label>
	  					<textarea id="bio" name="bio"></textarea>
	  				</div>
	  				<div class="cbp-mc-column">
	  					<label for="phone">Phone Number</label>
	  					<input type="text" id="phone" name="phone" placeholder="+351 999 999">
						<label for="affiliations">Affiliations</label>
	  					<textarea id="affiliations" name="affiliations"></textarea>
	  					<label>Occupation</label>
	  					<select id="occupation" name="occupation">
	  						<option>Choose an occupation</option>
	  						<option>Web Designer</option>
	  						<option>Web Developer</option>
	  						<option>Hybrid</option>
	  					</select>
	  					<label for="cat_name">Cat's name</label>
	  					<input type="text" id="cat_name" name="cat_name" placeholder="Kitty">
	  					<label for="gagdet">Favorite Gadget</label>
	  					<input type="text" id="gagdet" name="gagdet" placeholder="Annoy-a-tron">
	  				</div>
	  				<div class="cbp-mc-column">
	  					<label>Type of Talent</label>
	  					<select id="talent" name="talent" style="width: 80%">
	  						<option>Choose a talent</option>
	  						<option>Ninja silence</option>
	  						<option>Sumo power</option>
	  						<option>Samurai precision</option>
	  					</select>
						<label for="drink">Favorite Drink</label>
	  					<input type="text" id="drink" name="drink" placeholder="Green Tea" style="width: 79%">
	  					<label for="power">Special power</label>
	  					<input type="text" id="power" name="power" placeholder="Anti-gravity" style="width: 79%">
	  					<label for="weapon">Weapon of choice</label>
	  					<input type="weapon" id="weapon" name="weapon" placeholder="Lightsaber">
	  					<label for="comments">Comments</label>
	  					<textarea id="comments" name="comments"></textarea>	
	  				</div>
	  				<div class="cbp-mc-submit-wrap"><input class="cbp-mc-submit" type="submit" value="Send your data" /></div>
				</form>
			</div>
		</div>





 </body>
</html>
    
</asp:Content>
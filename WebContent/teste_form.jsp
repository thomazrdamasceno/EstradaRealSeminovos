<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="util.Usuario"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//PT" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	

	<meta name="keywords" content="Car-Dealer, auto-salon, automobile, business, car, car-gallery, car-selling-template, cars, dealer, marketplace, mobile, real estate, responsive, sell, vehicle" />
	<meta name="description" content="Auto Dealer HTML - Responsive HTML Auto Dealer Template" />

	<!-- Page Title -->
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="stylesheet" type="text/css" href="css/style980.css" />
	<link rel="stylesheet" type="text/css" href="css/style800.css" />
	<link rel="stylesheet" type="text/css" href="css/style700.css" />
	<link rel="stylesheet" type="text/css" href="css/style600.css" />
	<link rel="stylesheet" type="text/css" href="css/style500.css" />
	<link rel="stylesheet" type="text/css" href="css/style400.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery.fancybox-1.3.4.css" media="screen" />
	<!--[if IE]>
	<link href="css/style_ie.css" rel="stylesheet" type="text/css">
	<![endif]-->
	<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="js/jquery.bxslider.js"></script>
	<script type="text/javascript" src="js/jquery.mousewheel.js"></script>
	<script type="text/javascript" src="js/jquery.selectik.js"></script>
	<script type="text/javascript" src="js/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="js/jquery.fancybox-1.3.4.pack.js"></script>
	<script type="text/javascript" src="js/jquery.countdown.js"></script>
	<script type="text/javascript" src="js/jquery.checkbox.js"></script>
	<script type="text/javascript" src="js/js.js"></script>
	<script src="js/jquery.maskMoney.js" type="text/javascript"></script>	
	
	
	
	
	
	
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>
<body class="page">
	<!--BEGIN HEADER-->
		<div id="header">
			<div class="top_info">
				<div class="logo">
					<a href="#">Estrada<span>Real</span></a>
				</div>
				<div class="header_contacts">
					<div class="phone"></div>
					<div>O melhor site para venda, troca e compra de ve�culos de Minas Gerais</div>
				</div>
				<div class="socials">
					<%
					//Recupera o Usuario em sessao
					Usuario user = (Usuario) session.getAttribute("usuario");
					
					if(user!=null)
					out.write("<p>Bem vindo(a) " +user.getNome()+"!</p>");	
					
					%>
				</div>
			</div>
			<div class="bg_navigation">
				<div class="navigation_wrapper">
					<div id="navigation">
						
					</div>
					
				</div>
			</div>
		</div>
	<!--EOF HEADER-->
	<!--BEGIN CONTENT-->
		<div id="content">
		
		<%
		
		
		%>
		
		
			<div class="content">
			
			<div class="">
							<label><span>* </span><strong>Modelo: </strong></label>
							<select id="modelo" name="modelo"  class="n">
								<option value="">Selecionar</option>
								<option value="2">2</option>
								
							
							</select>
							 <form action="nada">
								<input type="image" src="images/bt_salvar.png" >
								</form>
						</div>
			</div>
		</div>
	<!--EOF CONTENT-->
	<!--BEGIN FOOTER-->
		<div id="footer">
			</div>
	<!--EOF FOOTER-->
</body>
</html>
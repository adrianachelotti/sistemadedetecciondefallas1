<% String resultado=(String) session.getAttribute("resultado");  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
	<title>Diagnostico</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<!--[if IE 6]><link rel="stylesheet" type="text/css" href="css/ie6.css" /><![endif]-->

	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="css/ie7.css" /><![endif]-->
</head>

<body>
<div id="titleheader_bg">
<a class="logo" href="index.html" title="Home"></a>
</div>

<div id="navigation">
		<ul>
			<li><a href="index.html" title="Home">Home</a></li>
			<li><a href="aboutus.htm" title="About Us">Acerca de Nosotros</a></li>
			<li><a href="portfolio.htm" title="Portfolio">Inicio de Diagnostico</a></li>
			<li><a href="services.htm" title="Services">Estadisticas</a></li>
			<li><a href="contact.htm" title="Contact Us">Contactenos</a></li>
		</ul>
		<div class="search">
			<form name="search" method="post" action="">

				<input id="s" type="text" name="search" />
				<input type="submit" id="search_btn" value="Search"/>
			</form>
		</div>
	</div>
<div id="container">
	<div id="content_container">
		<div id="content">
			<h1>Diagnóstico</h1>

			<hr/>
			<p>A continuación el resultado disparado por nuestro motor de inferencia.</p>
			<h1> <%=resultado%> </h1>
			<p><% if (resultado == "Delirium debido a una enfermedad medica") { %>
				  	diag 1
				<% } if (resultado == "Delirium debido a multiples etiologias") { %>
				   	diag 2 y diag 3
				<% } if (resultado == "Demencia Vascular") { %>
					diag 4
				<% } if (resultado == "Demencia debida a una enfermedad medica") { %>
				 	diag 5
				<% } if (resultado == "Demencia tipo Alzheimer") { %>
					diag 6
				<% } if (resultado == "Demencia no especificada") { %>
					diag 7
				<% } if (resultado == "Trastorno amnesico debido a una enfermedad medica") { %>
					diag 8
				<% } %>
			</p>
		</div>
		<div id="sidebar">

			<div class="sidebar_section">
				<div class="sidebar_title">
					<h4>Affiliates</h4>
					<small>Subtitle w/ Information</small>
				</div>
				<ul class="ads clearfix">
						<li><a href="http://themeforest.net?ref=jdsans" target="_blank" title="ThemeForest"><img src="images/affiliates/themeforest.jpg" alt="ThemeForest" /></a></li>
						<li><a href="http://graphicriver.net?ref=jdsans" target="_blank" title="GraphicRiver"><img src="images/affiliates/graphicriver.jpg" alt="Graphic River" /></a></li>
						<li><a href="http://videohive.net?ref=jdsans" target="_blank" title="VideoHive"><img src="images/affiliates/videohive.jpg" alt="VideoHive" /></a></li>
						<li><a href="http://flashden.net?ref=jdsans" target="_blank" title="FlashDen"><img src="images/affiliates/flashden.jpg" alt="FlashDen" /></a></li>
				</ul>
			</div>
			<div class="sidebar_section">

				<div class="sidebar_title">
					<h4>About Us</h4>
					<small>Subtitle w/ Information</small>
				</div>
				<p>Sed aliquet, augue at consequat porta, nisl nibh fringilla metus, at rutrum diam mauris nec enim. Curabitur odio leo, lacinia non imperdiet in, mollis id ante. Proin venenatis, metus at tristique ultrices, sapien orci blandit libero, a porta erat mauris quis est. </p>
				<div class="sidebar_link"><a href="aboutus.htm" title="About Us">Learn More About Us</a></div>
			</div>

			<div class="sidebar_section" style="border-bottom: 0;">
				<div class="sidebar_title">
					<h4>Contact Us</h4>
					<small>Subtitle w/ Information</small>
				</div>
				<div class="left_column">Email:</div><div class="right_column">example@example.com</div>
				<div class="left_column">Phone:</div><div class="right_column">123 - 456 - 7890</div>

				<div class="left_column">Address:</div><div class="right_column">1234 Make Believe<br />New York, NY 50210<br /> United States of America</div>
				<br style="clear: both;" />
				<div class="sidebar_link"><a href="contact.htm" title="Contact Us">View Our Contact Page</a></div>
			</div>
		</div>
		<div class="spacer"></div>

	</div>
</div>

<div id="footer">
	&copy; Copyright 2009 GrayMatter - Magazine &amp; Portfolio.  All Rights Reserved.
</div>
</body>
</html>

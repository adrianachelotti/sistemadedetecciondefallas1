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
			<li><a href="aboutus.htm" title="Nostros">Acerca de Nosotros</a></li>
			<li><a href="portfolio.htm" title="Diagnostico">Inicio de Diagnostico</a></li>
			<li><a href="services.htm" title="Estadisticas">Estadisticas</a></li>
			<li><a href="contact.htm" title="Contacto">Contactenos</a></li>
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
			<h1>Diagn�stico</h1>

			<hr/>
			<p>A continuaci�n el resultado disparado por nuestro motor de inferencia.</p>
			<h1> <%=resultado%> </h1>
			<p><% if (resultado == "Delirium debido a una enfermedad medica") { %>
				  	El Delirium es es el fen�meno agudo, de corta duraci�n, que se caracteriza por una disfunci�n cerebral global.<br />
				  	En este caso es debido a una enfermedad m�dica preexistente
				<% } if (resultado == "Delirium debido a multiples etiologias") { %>
				   	El Delirium es es el fen�meno agudo, de corta duraci�n, que se caracteriza por una disfunci�n cerebral global.<br />
				   	En este caso es debido a multipres razones.
				<% } if (resultado == "Demencia Vascular") { %>
					La demencia vascular (DV) hace referencia al deterioro cognitivo global originado a trav�s de la existencia de enfermedad vascular cerebral de tipo isqu�mico o hemorr�gico, 
					siendo necesario un nexo temporal entre ambas condiciones. Es un s�ndrome de etiopatogenia multifactorial, reflejo de la gran heterogeneidad de la patolog�a vascular cerebral.<br />
					Se considera que un 10% de las muertes en los paises desarrollados est� en relaci�n con los ictus (accidentes vasculares cerebrales), que suponen adem�s un motivo muy importante de 
					discapacidad, sobre todo en ancianos.<br />
					Es tambi�n muy relevante el papel de la enfermedad vascular cerebral como factor de riesgo y etiopatog�nico en el desarrollo de deterioro cognitivo.<br />
					El 80% de los accidentes vasculares cerebrales son de naturaleza isqu�mica con origen aterotromb�tico o cardioemb�lico, y cerca del 20% es de tipo hemorr�gico.<br />
					Los principales factores de riesgo para el desarrollo de patolog�a vascular cerebral son bien conocidos, como la edad avanzada, la hipertensi�n arterial (HTA), la diabetes mellitus, las dislipemias, 
					el tabaquismo, el alcohol y la fibrilaci�n auricular. El control adecuado de estos factores debe conllevar una reducci�n en la incidencia y la prevalencia de la demencia vascular.<br />
				<% } if (resultado == "Demencia debida a una enfermedad medica") { %>
				 	La demencia es una enfermedad progresiva y cr�nica del sistema nervioso central que afecta las funciones cognitivas superiores (pensamiento, lenguaje, memoria).<br />
					En este caso es debido a una enfermedad medica preexistente.
				<% } if (resultado == "Demencia tipo Alzheimer") { %>
					La demencia se define como un s�ndrome adquirido de alteraci�n intelectual persistente que compromete la funci�n de m�ltiples esferas de la actividad mental tales como la memoria, el lenguaje, 
					las habilidades viso espaciales, la emoci�n o la personalidad y la cognici�n.<br />
					La demencia tipo Alzheimer (DTA) es el tipo m�s frecuente de demencia (50-70% de las demencias) y tiene una prevalencia del 13% en personas en EEUU (Alzheimer Association, 2007). En Espa�a debe 
					haber alrededor de medio mill�n de personas que sufren este proceso. La edad es el factor de riesgo indiscutible.<br />
					La fase inicial de la enfermedad puede durar unos dos a�os y en ella suelen aparecer fallos en la memoria reciente, desinter�s, humor deprimido, cambios en la personalidad, 
					episodios leves de desorientaci�n y falta de adaptaci�n a situaciones nuevas. En esta fase es dif�cil de diagnosticar la DTA.<br />
					La fase intermedia puede desarrollarse durante 3-5 a�os. El detrimento de la memoria es m�s comprometido y afecta no solo a la memoria reciente sino tambi�n a la remota. Emergen alteraciones del 
					lenguaje, la escritura, la lectura, el c�lculo, apraxias y agnosias. Muestra dificultad con el aseo, el vestir o la comida. Pueden aparecer s�ntomas psic�ticos. En esta fase el paciente tiene dificultad 
					para mantener sus relaciones sociales y es incapaz de mantener una discusi�n sobre un problema.<br />
					En la fase terminal (demencia grave) el enfermo es incapaz de andar, se inmoviliza, se hace incontinente y no puede ejecutar ninguna actividad de la vida diaria. El lenguaje se hace ininteligible o 
					presenta mutismo. A veces se produce disfagia y hay riesgos de neumon�as, deshidrataci�n, malnutrici�n y �lceras por presi�n. Los enfermos pueden permanecer en cama y suelen fallecer de una neumon�a u 
					otra infecci�n intercurrente.<br />
					Las exploraciones f�sica y neurol�gica son normales a excepci�n de los hallazgos relacionados con las funciones corticales superiores. El test mini-mental o miniexamen del estado mental (MMSE) es un test 
					r�pido, de f�cil interpretaci�n y validado en espa�ol, con el que se eval�an aspectos de la esfera cognitiva como memoria, orientaci�n, lenguaje, habilidades o atenci�n (Folstein MF, 1975). Para su realizaci�n 
					y valoraci�n se requieren unos 10 minutos. La puntuaci�n m�xima del MMSE es 30. Una puntuaci�n entre 25 y 30 es considerada normal. Una puntuaci�n de 24 � menos sugiere deterioro cognitivo. El deterioro va 
					progresando durante meses y a�os. Media de deterioro de 3 puntos por a�o del MMSE.<br />
				<% } if (resultado == "Demencia no especificada") { %>
					La demencia se define como un s�ndrome adquirido de alteraci�n intelectual persistente que compromete la funci�n de m�ltiples esferas de la actividad mental tales como la memoria, el lenguaje, 
					las habilidades viso espaciales, la emoci�n o la personalidad y la cognici�n.<br />
					En este caso no se encuentra una caracter�stica espec�fica de la misma para ser rotulada.
				<% } if (resultado == "Trastorno amnesico debido a una enfermedad medica") { %>
					Los trastornos amnesico se caracterizan por la presencia de una alteraci�n de la memoria que puede ser debida a los efectos fisiol�gicos de una enfermedad m�dica. Estos trastornos comparten una 
					sintomatolog�a caracter�stica cuyo rasgo m�s prominente es el deterioro de la memoria. La diferenciaci�n vendr� dada por la etiolog�a del trastorno.<br />
					Los trastornos de memoria tienen una gran importancia cl�nica, ya que a menudo es un signo cl�nico que puede indicar la existencia de un trastorno cerebral subyacente. De hecho pueden ser uno de 
					los indicadores m�s sensibles de disfunci�n y da�o cerebral. La amnesia puede aparecer por una lesi�n puntual en un sitio espec�fico del cerebro, como el tumor localizado en algunos de los l�bulos del cerebro 
					o puede causarla la lesi�n que ocurre en uno de los l�bulos cerebrales a consecuencia de un traumatismo en el cr�neo. Otra causa de amnesia puede ser una enfermedad que afecte globalmente el cerebro, como 
					los da�os en las neuronas que deja la demencia de Alzheimer o los da�os causados por las m�ltiples trombosis cerebrales causadas por enfermedades generales como la hipertensi�n arterial no tratada, la diabetes 
					mellitus no controlada, etc. En el caso de las enfermedades degenerativas del sistema nervioso (la enfermedad de Alzheimer, por ejemplo), la memoria es una de las funciones cognitivas que est� m�s alterada, 
					aunque no lo est� de forma exclusiva, sino que se acompa�a de una afectaci�n intelectual m�s generalizada y por este motivo no entra dentro del concepto de amnesia pura. Las intoxicaciones por f�rmacos o drogas 
					son otra causa de la afectaci�n cerebral que se manifiesta con problemas de memoria.<br />
					En l�neas generales, la amnesia como s�ndrome global e irreversible es raro, ya que hacen falta extensas lesiones bilaterales del sistema l�mbico, de las estructuras diencef�licas o del cerebro basal anterior 
					para que se produzca, siendo poco frecuente esta situaci�n en la patolog�a neurol�gica.<br />
				<% } %>
			</p>
			<p>
				<a href="http://www.dsm5.org/Pages/Default.aspx" target="_blank" title="ThemeForest">Mas informaci�n en DSM</a>
			</p>
		</div>
		<div id="sidebar">

			<div class="sidebar_section">
				<div class="sidebar_title">
					<h4>Afiliados</h4>
					<small>Nuestros asociados</small>
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
					<h4>Nostros</h4>
					<small>Un poco sobre nostros</small>
				</div>
				<p>Sistemas Expertos S.A. es una empresa dedicada a la realizaci�n de sistemas expertos, basados en el estudio exaustivo de los conocimientos del experto presetando por nuestros clientes.</p>
				<div class="sidebar_link"><a href="aboutus.htm" title="Nostros">Lee mas sobre nosotros</a></div>
			</div>

			<div class="sidebar_section" style="border-bottom: 0;">
				<div class="sidebar_title">
					<h4>Contactenos</h4>
					<small>Se consulta sera resuelta en 24 hrs</small>
				</div>
				<div class="left_column">Email:</div><div class="right_column">fallas1@sistemasexpertos.com.ar</div><br />
				<div class="left_column">Telefono:</div><div class="right_column">011 - 4 - 456 - 7890</div><br />

				<div class="left_column">Direccion:</div><div class="right_column">1234 Almagro<br />Ciudad Autonoma, CABA 50210<br /> Argentina</div>
				<br style="clear: both;" />
				<div class="sidebar_link"><a href="contact.htm" title="Contacto">Mira nuestro Contacto</a></div>
			</div>
		</div>
		<div class="spacer"></div>

	</div>
</div>

<div id="footer">
	&copy; Copyright 2011 Fallas 1 - FIUBA &amp; Diagnostico.  All Rights Reserved.
</div>
</body>
</html>

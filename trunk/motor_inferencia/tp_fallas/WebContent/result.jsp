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
			<h1>Diagnóstico</h1>

			<hr/>
			<p>A continuación el resultado disparado por nuestro motor de inferencia.</p>
			<h1> <%=resultado%> </h1>
			<p><% if (resultado == "Delirium debido a una enfermedad medica") { %>
				  	El Delirium es es el fenómeno agudo, de corta duración, que se caracteriza por una disfunción cerebral global.<br />
				  	En este caso es debido a una enfermedad médica preexistente
				<% } if (resultado == "Delirium debido a multiples etiologias") { %>
				   	El Delirium es es el fenómeno agudo, de corta duración, que se caracteriza por una disfunción cerebral global.<br />
				   	En este caso es debido a multipres razones.
				<% } if (resultado == "Demencia Vascular") { %>
					La demencia vascular (DV) hace referencia al deterioro cognitivo global originado a través de la existencia de enfermedad vascular cerebral de tipo isquémico o hemorrágico, 
					siendo necesario un nexo temporal entre ambas condiciones. Es un síndrome de etiopatogenia multifactorial, reflejo de la gran heterogeneidad de la patología vascular cerebral.<br />
					Se considera que un 10% de las muertes en los paises desarrollados está en relación con los ictus (accidentes vasculares cerebrales), que suponen además un motivo muy importante de 
					discapacidad, sobre todo en ancianos.<br />
					Es también muy relevante el papel de la enfermedad vascular cerebral como factor de riesgo y etiopatogénico en el desarrollo de deterioro cognitivo.<br />
					El 80% de los accidentes vasculares cerebrales son de naturaleza isquémica con origen aterotrombótico o cardioembólico, y cerca del 20% es de tipo hemorrágico.<br />
					Los principales factores de riesgo para el desarrollo de patología vascular cerebral son bien conocidos, como la edad avanzada, la hipertensión arterial (HTA), la diabetes mellitus, las dislipemias, 
					el tabaquismo, el alcohol y la fibrilación auricular. El control adecuado de estos factores debe conllevar una reducción en la incidencia y la prevalencia de la demencia vascular.<br />
				<% } if (resultado == "Demencia debida a una enfermedad medica") { %>
				 	La demencia es una enfermedad progresiva y crónica del sistema nervioso central que afecta las funciones cognitivas superiores (pensamiento, lenguaje, memoria).<br />
					En este caso es debido a una enfermedad medica preexistente.
				<% } if (resultado == "Demencia tipo Alzheimer") { %>
					La demencia se define como un síndrome adquirido de alteración intelectual persistente que compromete la función de múltiples esferas de la actividad mental tales como la memoria, el lenguaje, 
					las habilidades viso espaciales, la emoción o la personalidad y la cognición.<br />
					La demencia tipo Alzheimer (DTA) es el tipo más frecuente de demencia (50-70% de las demencias) y tiene una prevalencia del 13% en personas en EEUU (Alzheimer Association, 2007). En España debe 
					haber alrededor de medio millón de personas que sufren este proceso. La edad es el factor de riesgo indiscutible.<br />
					La fase inicial de la enfermedad puede durar unos dos años y en ella suelen aparecer fallos en la memoria reciente, desinterés, humor deprimido, cambios en la personalidad, 
					episodios leves de desorientación y falta de adaptación a situaciones nuevas. En esta fase es difícil de diagnosticar la DTA.<br />
					La fase intermedia puede desarrollarse durante 3-5 años. El detrimento de la memoria es más comprometido y afecta no solo a la memoria reciente sino también a la remota. Emergen alteraciones del 
					lenguaje, la escritura, la lectura, el cálculo, apraxias y agnosias. Muestra dificultad con el aseo, el vestir o la comida. Pueden aparecer síntomas psicóticos. En esta fase el paciente tiene dificultad 
					para mantener sus relaciones sociales y es incapaz de mantener una discusión sobre un problema.<br />
					En la fase terminal (demencia grave) el enfermo es incapaz de andar, se inmoviliza, se hace incontinente y no puede ejecutar ninguna actividad de la vida diaria. El lenguaje se hace ininteligible o 
					presenta mutismo. A veces se produce disfagia y hay riesgos de neumonías, deshidratación, malnutrición y úlceras por presión. Los enfermos pueden permanecer en cama y suelen fallecer de una neumonía u 
					otra infección intercurrente.<br />
					Las exploraciones física y neurológica son normales a excepción de los hallazgos relacionados con las funciones corticales superiores. El test mini-mental o miniexamen del estado mental (MMSE) es un test 
					rápido, de fácil interpretación y validado en español, con el que se evalúan aspectos de la esfera cognitiva como memoria, orientación, lenguaje, habilidades o atención (Folstein MF, 1975). Para su realización 
					y valoración se requieren unos 10 minutos. La puntuación máxima del MMSE es 30. Una puntuación entre 25 y 30 es considerada normal. Una puntuación de 24 ó menos sugiere deterioro cognitivo. El deterioro va 
					progresando durante meses y años. Media de deterioro de 3 puntos por año del MMSE.<br />
				<% } if (resultado == "Demencia no especificada") { %>
					La demencia se define como un síndrome adquirido de alteración intelectual persistente que compromete la función de múltiples esferas de la actividad mental tales como la memoria, el lenguaje, 
					las habilidades viso espaciales, la emoción o la personalidad y la cognición.<br />
					En este caso no se encuentra una característica específica de la misma para ser rotulada.
				<% } if (resultado == "Trastorno amnesico debido a una enfermedad medica") { %>
					Los trastornos amnesico se caracterizan por la presencia de una alteración de la memoria que puede ser debida a los efectos fisiológicos de una enfermedad médica. Estos trastornos comparten una 
					sintomatología característica cuyo rasgo más prominente es el deterioro de la memoria. La diferenciación vendrá dada por la etiología del trastorno.<br />
					Los trastornos de memoria tienen una gran importancia clínica, ya que a menudo es un signo clínico que puede indicar la existencia de un trastorno cerebral subyacente. De hecho pueden ser uno de 
					los indicadores más sensibles de disfunción y daño cerebral. La amnesia puede aparecer por una lesión puntual en un sitio específico del cerebro, como el tumor localizado en algunos de los lóbulos del cerebro 
					o puede causarla la lesión que ocurre en uno de los lóbulos cerebrales a consecuencia de un traumatismo en el cráneo. Otra causa de amnesia puede ser una enfermedad que afecte globalmente el cerebro, como 
					los daños en las neuronas que deja la demencia de Alzheimer o los daños causados por las múltiples trombosis cerebrales causadas por enfermedades generales como la hipertensión arterial no tratada, la diabetes 
					mellitus no controlada, etc. En el caso de las enfermedades degenerativas del sistema nervioso (la enfermedad de Alzheimer, por ejemplo), la memoria es una de las funciones cognitivas que está más alterada, 
					aunque no lo está de forma exclusiva, sino que se acompaña de una afectación intelectual más generalizada y por este motivo no entra dentro del concepto de amnesia pura. Las intoxicaciones por fármacos o drogas 
					son otra causa de la afectación cerebral que se manifiesta con problemas de memoria.<br />
					En líneas generales, la amnesia como síndrome global e irreversible es raro, ya que hacen falta extensas lesiones bilaterales del sistema límbico, de las estructuras diencefálicas o del cerebro basal anterior 
					para que se produzca, siendo poco frecuente esta situación en la patología neurológica.<br />
				<% } %>
			</p>
			<p>
				<a href="http://www.dsm5.org/Pages/Default.aspx" target="_blank" title="ThemeForest">Mas información en DSM</a>
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
				<p>Sistemas Expertos S.A. es una empresa dedicada a la realización de sistemas expertos, basados en el estudio exaustivo de los conocimientos del experto presetando por nuestros clientes.</p>
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

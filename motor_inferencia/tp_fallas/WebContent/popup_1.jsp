<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml2/DTD/xhtml1-strict.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<?xml version="1.0" encoding="ISO-8859-1"?>
<%@ page language="java" contentType="text/html" import="beans.Definicion"%>
<jsp:useBean id="def" scope="session" class="beans.Definicion"/>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"></meta>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
<title>Definición</title>
</head>
<body  >

<%
int indice = Integer.parseInt(request.getParameter("nroDef"));
String titulo = def.getTitulo(indice);
String explicacion = def.getDefinicion(indice);
%>
<div id="container">


<table border="1" width="400" cellpadding="0" cellspacing="0" height="200" style="display:inline;">
<tr height="20"><td>Concepto</td><td ><%=titulo%></td></tr>
<tr><td colspan="2"><%=explicacion%></td></tr>
</table>


 </div>
</body>
</html>
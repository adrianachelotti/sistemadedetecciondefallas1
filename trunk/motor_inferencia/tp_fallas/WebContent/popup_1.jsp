<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml2/DTD/xhtml1-strict.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<?xml version="1.0" encoding="ISO-8859-1"?>
<%@ page language="java" contentType="text/html" import="beans.Definicion"%>
<jsp:useBean id="def" scope="session" class="beans.Definicion"/>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Definición</title>
</head>
<body>
<div class="image_holder">
<%
int indice = Integer.parseInt(request.getParameter("nroDef"));
String titulo = def.getTitulo(indice);
%>
<%=titulo%>
</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ajouter un employ�</title>
</head>
<body>
<form method="post" action="<%=getServletContext().getContextPath() +"/"%>employee">
	<span>Id : </span> <input type="text" name="id" value=""/><br/>
	<span>Pr�nom : </span> <input type="text" name="firstName" value=""/><br/>
	<span>Nom : </span> <input type="text" name="lastName" value=""/><br/>
	<span>D�partement : </span> <input type="text" name="department" value=""/><br/>
	<input type="submit" value="Envoyer"/>
</form>
</body>
</html>
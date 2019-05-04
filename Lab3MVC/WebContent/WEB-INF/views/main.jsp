<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Formulario</h1>
	<form action="${pageContext.request.contextPath}/formData" method="post">
		<label> Nombres:</label><input type="text" name="name"><br>
		<label> Apellidos:</label><input type="text" name="lname"><br>
		<label> Año de nacimiento:</label><input type="text" name="bdate"><br>
		<label> Carrera:</label><input type="text" name="career"><br>
		<label> Experiencia:</label><input type="text" name="experience"><br>
		<input type="submit" name="Enviar"><br>
		
	</form>
</body>
</html>
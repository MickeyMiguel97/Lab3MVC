<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tictle</title>
</head>
<body>
	<table>
		<tr>
			<th>Nombre</th>
			<th>Apellido</th>
			<th>Fecha de nacimiento</th>
			<th>Carrera</th>
			<th>Experiencia</th>
			<th>Edad</th>
		</tr>
		<tr>
			<th> 
			<c:set var="nom" value="${student.name}"/>			
			${fn:toUpperCase(nom)}</th>
			<th> <c:out value="${student.lastName}"></c:out></th>
			<th> <c:out value="${student.bDate}"></c:out></th>
			<th> <c:out value="${student.career}"></c:out></th>
			<th> <c:out value="${student.experience}"></c:out></th>	
			<th> 
			<c:set var="ed" scope="session" value="${2019-student.bDate}"/>  
			<c:out value="${ed}"/> 
			</th>		
		</tr>
	</table>
</body>
</html>
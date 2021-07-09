<%@page import="modelo.Alumno"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Unidad_3 Codo a codo</title>
</head>

<body>
	<h1>Codo a Codo Unidad 3 </h1>

    <div>
        <p>
            <b>Nombre:</b> <% out.print(""+alum.getNombre()+alum.getApellido() ); %>
           <br>
        <b>   Curso:</b> <% out.print(""+alum.getCurso());%>
           <br>
       <b>    Comision:</b><% out.print(""+alum.getComision());%>
           <br>
        <b>   Descripcion:</b><% out.print(""+alum.getDescripcion());%>

         
        </p>
    </div>


	<%!         
	
			Alumno   alum= new Alumno ("Erika","Valdez","Java FullStack","#2108"," En el curso de JavaFullStack aprendimos las bases para crear una pagina web con los lenguajes HTML5,CSS3 y darle dinamismo con Javascript.Además utilizamos el framework Boostrap4 para crear una pagina web de forma rapida, profesional  y en menos tiempo. Trabajamos con la herramienta Git para subir nuestros proyectos realizados, introduccion de Arquitectura(modelo cliente-servidor) y Bases de Datos ,Paradigma de Programación orientada a objetos ,Conceptos basicos de Java ,Como trabajar con la tecnologia Java Web con J2EE.");%>
			
		



</body>
</html>
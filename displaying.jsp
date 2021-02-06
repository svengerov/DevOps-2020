<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple JSP form </title>
    </head>
    <body>
        <h1>Hello DevOps</h1>
    	<p> </p>
<%
	String Name = request.getParameter("StudentName");
	String Id= request.getParameter("TeudatZeut");
	String Path= request.getParameter("Maslul");
	String Year= request.getParameter("Year");

%>
        <table border="1">
<tbody>
<tr>
<td> Student's Name: </td>
<td> <%= Name %></td>
</tr>

<tr>
<td> Student's Id: </td>
<td> <%= Id%></td>
</tr>

<tr>
<td> Student's Path: </td>
<td> <%= Path %></td>
</tr>

<tr>
<td> Student's Year: </td>
<td> <%= Year%></td>
</tr>


    </body>
</html>
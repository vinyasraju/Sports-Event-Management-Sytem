<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Search Event</title>

</head>

<body>

<form method="post" action="/searchevent/searchevent">

<table>

<tr>

<td>Event name:</td>

<td><input type="text" name="eventname" size="10" /></td>

<td>Event Category:</td>

<td><select name="eventcategories">

<option value="-1">-Select Category-</option>

<option value="singleplayer">Single player</option>

<option value="multipleplayer">Multiple player</option>

</select></td>

<td><input type="submit" value="Search Event" /></td>

</tr>

</table>

</form>

</body>

</html>
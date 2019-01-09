<%@page import="java.util.*;"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Event</title>
</head>
<body>
 <table align="center">
 <%
   List eventlist=new ArrayList();
   eventlist=(ArrayList)request.getAttribute("eventlist");
   if(eventlist!=null && eventlist.size()>0 ){
 %>
   <h2 align="center">Event List</h2>
   <tr>
    <th>Event name</th>
    <th>registrations</th>
    <th>category</th>
   </tr>
 <%
   for(int i=0;i<eventlist.size();i++){
	   List event=(List)eventlist.get(i);
 %>
  <tr>
   <td><%=event.get(1) %></td>
   <td><%=event.get(2) %></td>
   <td><%=event.get(3) %></td>
  </tr>
 <%
  }
 }else{
 %>
  Not Available Any Book Details
 <%}%>
 
 </table>
</body>
</html>
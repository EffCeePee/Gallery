<%--
  Created by IntelliJ IDEA.
  User: Colton
  Date: 2/21/2016
  Time: 4:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Success Page</title>
</head>
<body>

<%

    String name=(String)request.getAttribute("name");

    if(name!=null)
    {
%>
<h1>Hi welcome <%=name%> </h1>
<%
    }
%>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Colton
  Date: 2/21/2016
  Time: 3:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Gallery | Home</title>
    <link href="~/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>
    <div>
      <form action="galleryServlet" method="post">
        <label>User Name:<input type="text" name="username" id="username1"></label>
        <label>Password:<input type="text" name="password" id="password1"></label>
        <button type="submit" class="btn btn-large btn btn-success btn-lg btn-block" ><b>Login</b></button>
      </form>

    </div>
  </body>
</html>

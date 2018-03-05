<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link href="/css/main.css" rel="stylesheet" />
<title>Image Upload Page</title>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">   
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><img src="/img/logo.png" style="max-height: 100px; max-width: 100px;" width="40" height="40"></li>
       <li><a class="navbar-brand" href="#">WebSiteName</a></li>
      <li><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
    </ul>
  </div>
</nav>
<form action="/upload" method ="post" enctype="multipart/form-data">
<input type="file" name="file"/>
<input type="submit"/>
</form>
</body>
</html>
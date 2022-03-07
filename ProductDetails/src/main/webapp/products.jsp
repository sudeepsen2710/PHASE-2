<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display</title>
</head>
<body>

<h1>Displaying the Product Details....</h1>
<hr>
<%= "productId : " + session.getAttribute("pid") %> <br> <br>

<%= "Productname : " + session.getAttribute("pname") %>  <br> <br>

<%= "quantity : " + session.getAttribute("quantity") %>


</body>
</html>
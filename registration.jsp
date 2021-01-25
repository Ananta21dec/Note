<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Notes</title>
<%@include file="all_js_css.jsp" %>
</head>
<body>

	<!-- navbar -->
	<%@include file="navbar.jsp" %>
	<br>
    <br>
	<div class="container full-height">

    	<h1>Register Your Details</h1>
    	<br>
    <!-- this is add form -->
    <form action="RegisterServlet" method="get">
 		<div class="form-group">
    		<label for="exampleInputEmail1">Username</label>
    		<input name="username" required type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter your username" />
    		
  		</div>
  		<div class="form-group">
    		<label for="exampleInputEmail1">Password</label>
    		<input name="password" required type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter your password" />
    		
  		</div>
  		<div class="container text-center">
  			<button type="submit" class="btn btn-primary">Register</button>
  		</div>
  		
	</form>
	<%@include file="footer.jsp" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Note Taker : Home page</title>
    <%@include file="all_js_css.jsp" %>    
  </head>
  <body>
    <!-- navbar -->
    <%@include file="navbar.jsp" %>
    <br>
    <br>
    <div class="container full-height">
    	
    	
    	<div class="card py-3">
    	
    		<img alt="" class="img-fluid mx-auto" style="max-width: 400px" src="img/notebook.png" />
    		<h1 class="text-primary text-uppercase text-center mt-3">Start Taking Your notes</h1>
    		<div class="container text-center">
    			<button type="submit" class="btn btn-outline-primary text-center"><a href="add_notes.jsp">Start here</a></button>
    		</div>
    	</div>

	<%@include file="footer.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page  import="com.helper.*,org.hibernate.*,com.entities.*" %>
    <%@page  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Notes</title>
<%@include file="all_js_css.jsp" %>
</head>
<body>
	<!-- navbar -->
	<%@include file="navbar.jsp" %>
	<br>
    <br>
	<div class="container full-height">
    	<h1>Edit your Note</h1>
    	<br>
  		<%
  		
  		int noteId=Integer.parseInt(request.getParameter("note_id").trim());
		Session s=FactoryProvider.getFactory().openSession();
		Note note=(Note)s.get(Note.class, noteId);
  		
		
  		%>

 		<form action="UpdateServlet" method="post">
 			<input value="<%=note.getId() %>" name="noteId" type="hidden"/>
 			<div class="form-group">
    			<label for="exampleInputEmail1">Note Title</label>
    			<input name="title" required type="text" class="form-control" 
    			id="title" aria-describedby="emailHelp" placeholder="Enter your title" value=<%=note.getTitle() %> />
    		
  			</div>
  			<div class="form-group">
    			<label for="exampleInputPassword1">Note Content</label>
    			<textarea name="content" required id="content" class="form-control" placeholder="Enter your content here" 
    			style="height:250px" ><%=note.getContent() %></textarea>
  			</div>
  			<div class="container text-center">
  				<button type="submit" class="btn btn-success">Save your note</button>
  			</div>
  		
		</form>
		<%@include file="footer.jsp" %>
  
    

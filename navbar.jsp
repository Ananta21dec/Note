<nav class="navbar navbar-expand-lg navbar-dark cust_color">
  <a class="navbar-brand" href="index.jsp">
  <img alt="image" src="img/notebook.png" style="width:40px; height:40px">Note Taker</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="add_notes.jsp">Add Note</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="all_notes.jsp">Show Notes</a>
      </li>
    </ul>
    <form action="RegisterServlet" class="form-inline my-2 my-lg-0" method="get">
      <button class="btn btn-outline-light mr-sm-2" type="submit"><a href="login.jsp" style="color: inherit">Login</a></button>
      <button class="btn btn-outline-light my-2 my-sm-0" type="submit"><a href="registration.jsp" style="color: inherit">Register</a></button>
    </form>
  </div>
</nav>


<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2 id="text_res">You'll have a luck day!</h2><p id="num_value">(<%= num %>)</p>
  <%
    } else {
  %>
      <h2 id="text_res">Well, life goes on ... </h2><p id="num_value">(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.3) {
  %>
      <h2>You'll have a very lucky day!!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes well ..... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>

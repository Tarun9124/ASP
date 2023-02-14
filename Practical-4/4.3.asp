<% @language="vbscript"%>
<html>
    <head>
    <%
     Function subt(n1,n2)
     response.write(n1-n2)
     end Function
     %>
    </head>
    <body>
	<p> First Number is 10. <br> Second Number is 7. </p>
    <p>Subtraction: <% =subt(10,7)%> </p>
    </body>
</html>
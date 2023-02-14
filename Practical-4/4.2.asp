<% @language="vbscript"%>
<html>
    <head>
    <%
     sub div(n1,n2)
     response.write(n1/n2)
     end sub
     %>
    </head>
    <body>
	<p> First Number is 10. <br> Second Number is 5. </p>
    <p>Divison Using Call: <% call div(10,5)%> </p>
	<p>Divison Without Using Call: <% div 10,5 %> </p>
    </body>
</html>
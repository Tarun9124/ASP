<% @language="VBScript" %>
<html>
    <head>
        <%
                f = 1
               function fact(n)
                   for i=1 to n
                        f = f * i
                    next 
                fact = f
               end function
        %>
    </head>
    <body>
        <p>Factorial of Given Number = <% =fact(3) %></p>
    </body>
</html>

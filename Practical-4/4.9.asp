<% @language="VBScript" %>
<html>
    <body>
        <%
               dim x,y,z,j
               x=0
               y=1
                response.write("Fibonacci Series For 1 to 5")
               for j = 1 to 5
               z = x+y
               response.write("<br>" & y & "<br>")
               x = y
               y = z
            next
        %>
    </body>
</html>
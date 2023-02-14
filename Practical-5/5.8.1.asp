<html>
    <body>
<h3>Lock and Unlock Method</h3>
        <%
        Application.Lock
        Application("Visit") = Application("Visit")+1
        Application.Unlock
        %>
        Total Visitors is
        <%=Application("Visit") %> !
    </body>
</html>
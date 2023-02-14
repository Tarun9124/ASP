<% response.buffer = true %>
<html>
    <body>
       <h3>Flush Method</h3>
       <p>Before Flush Method<br>Tarun Prajapati</p>
        <%
         response.flush
         %>
       <p>After Flush Method<br>Data Will Be Send One Time and then cleared.</p>
    </body>
</html>
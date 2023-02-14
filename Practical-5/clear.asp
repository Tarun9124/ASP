<% response.buffer = true %>
<html>
    <body>    
     <h3>Clear Method</h3> 
        <p>Before Clear Method</p>
        <p>This is Clear Method.</p>
        <%
         response.clear 
        %> 
     <p>After Clear Method<br>Data will Be cleared.</p>
    </body>
</html>
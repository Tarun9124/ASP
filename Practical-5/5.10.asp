<html>
    <body>
       <h1><u>Server Object Properties</u></h1>
       <h3>ScriptTimeout Properties</h3>
       <%
       response.write("Default ScriptTimeout : " & server.ScriptTimeout & " Seconds" & "<hr>")
       server.ScriptTimeout = 150
       response.write("Now ScriptTimeout : " & server.ScriptTimeout & " Seconds" & "<hr>")
       %>
       <h1><u>Server Object Methods</u></h1>
       <h3>HTMLEncode Method</h3>
       <%
       response.write(server.Htmlencode("This is Anchor Tag : <a>"))
       %>
       <h3>URLEncode Method</h3>
       <%
       response.write(server.urlencode("https://www.instagram.com"))
       %>
       <h3>Mappath Method</h3>
       <%
       response.write(server.Mappath("5.1.asp"))
       %>
       <h3>Execute Method</h3>
       <%
       response.write("This is Main File." & "<br>")
       server.execute("execute.asp")
       response.write("Return in Main File.")
       %>
       <h3>Transfer Method</h3>
       <%
       response.write("This is Tranfer Method of Server Object." & "<br>" & "Transfer Method Not Return in This(Main File),means any script written below will be not ececute" & "<br>")
       server.transfer("transfer.asp")
       response.write("No Return in Main File.")
       %>
    </body>
</html>
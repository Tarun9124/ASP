<html>
    <body>
        <h3>ER No : s206120316008 </h3>
        <h1><u>Session Object Properties</u></h1>
        <h3>Codepage Property</h3>
        <%
        response.write("American English and most European languages : " & session.codepage & "<hr>")
        %>
        <h3>LCID Property</h3>
        <%
        session.LCID=1095
        response.write("LCID is : " & session.LCID & "<hr>")
        response.write("Date Format is : " & date() & "<hr>")
        response.write("Currency Format is : " & Formatcurrency(1000) & "<hr>")
        %>
        <h3>SessionID Property</h3>
        <%
        response.write(session.sessionID & "<hr>")
        %>
        <h3>Timeout Property</h3>
        <%
        response.write("Default Timeout is : " & session.timeout & "<hr>")
        session.timeout=60
        response.write("Now Timeout is : " & session.timeout & "<hr>")
        %>
        <h1><u>Session Object Method</u></h1>
        <h3>Abandon Method</h3>
        <%
        session("name") = "Tarun"
        session.Abandon
        response.write("Session Name : " & session("name") & "<hr>" & "name session will Not Available in Other File." & "<hr>")
        %>
        <h3>Remove Method</h3>
        <%
         session("n1") = ("1st Year")
         session("n2") = ("2nd Year")
         session("n3") = ("3rd Year")

         session.Contents.Remove("n2")
         
         for each x in session.Contents
           Response.write(x & ":-" & session.Contents(x) & "<hr>")
         next
        %>
         <h3>RemoveAll Method</h3>
        <%
         session.Contents.Removeall() 
           response.write("<h4>" & "All Contents Are Remove." & "<h4>")
         for each x in session.Contents
         Response.write(x & ":-" & session.Contents(x) & "<hr>")
         next
        %>
    </body>
</html>
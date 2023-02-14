<html>
    <body>
        <h1><u>Methods Of Application Object</u></h1>
        <h3>Remove Method</h3>
        <%
         Application("n1") = ("1st Year")
         Application("n2") = ("2nd Year")
         Application("n3") = ("3rd Year")

         Application.Contents.Remove("n2")
         
         for each x in Application.Contents
           Response.write(x & ":-" & Application.Contents(x) & "<hr>")
         next
        %>
         <h3>RemoveAll Method</h3>
        <%
         Application.Contents.Removeall() 
           response.write("<h4>" & "All Contents Are Remove." & "<h4>")
         for each x in Application.Contents
         Response.write(x & ":-" & Application.Contents(x) & "<hr>")
         next
        %>
        <h3>Lock and Unlock Method</h3>
        <%
        Application.Lock
        Application("Visit") = Application("Visit") + 1
        Application.Unlock
        %>
        Total Visitors is 
        <%=Application("Visit") %> !
    </body>
</html>
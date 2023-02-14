<% @language="vbscript"%>
<html>
  <head>
   <h1><u>String Functions</u></h1>
   <h3>Lcase Fun</h3>
   <%
         Response.Write("Lowercase Of String : " & lcase("THIS IS LOWERCASE."))
   %>
   <h3>Ucase Fun</h3>
   <%
         Response.Write("Uppercase Of String : " & ucase("this is uppercase."))
   %>
   <h3>Ltrim Fun</h3>
   <%
         Response.Write("Ltrim Of String : " & ltrim("              Remove Spaces from Left side."))
   %>
   <h3>Rtrim Fun</h3>
   <%
         Response.Write("Rtrim Of String : " & Rtrim("Remove Spaces from Right side.              "))
   %>
   <h3>Trim Fun</h3>
   <%
         Response.Write("Trim Of String : " & trim("      Remove Spaces from Both side.          Tarun  "))
   %>
   <h3>Len Fun</h3>
   <%
         Response.Write("Length Of String : " & len("Tarun Prajapati"))
   %>
   <h3>Left Fun</h3>
   <%
         Response.Write("Left Fun Of String : " & left("Tarun Prajapati",5))
   %>
   <h3>Right Fun</h3>
   <%
         Response.Write("Right Fun Of String : " & right("Tarun Prajapati",9))
   %>
   <h3>Mid Fun</h3>
   <%
         Response.Write("Mid Fun Of String : " & mid("Tarun Technology",1,9))
   %>
   <h3>StrReverse Fun</h3>
   <%
         Response.Write("Reverse Of String : " & strreverse("nuraT"))
   %>
   <h3>StrComp Fun</h3>
   <%
         Response.Write("Compare two Strings : " & strcomp("Tarun","Tarun"))
   %>
   <h3>Instr Fun</h3>
   <%
         Response.Write("Instr Fun Of String : " & instr(1,"Tarun Prajapati","n"))
   %>
   <h3>Instrrev Fun</h3>
   <%
         Response.Write("Instrrev Fun Of String : " & instrrev("Tarun Prajapati","a"))
   %>
</head>
</html>
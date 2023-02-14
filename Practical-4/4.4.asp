<% @language="vbscript"%>
<html>
  <head>
   <h1><u>Math Fun</u></h1>
   <h3>Abs Fun</h3>
  <%
     Response.Write("Absulate Value Of -5 : " & Abs(-5) & "<br>")
	 Response.Write("Absulate Value Of 66 : " & Abs(66) & "<br>")
	 Response.Write("Absulate Value Of -20 : " & Abs(-20) & "<br>") & "<br>"
  %> 
  <h3>Exp Fun</h3>
  <%
	 Response.Write("Expotation Value Of 10 : " & exp(10) & "<br>")
	 Response.Write("Expotation Value Of 7 : " & exp(7) & "<br>")
	 Response.Write("Expotation Value Of 24 : " & exp(24) & "<br>") & "<br>"
  %>
  <h3>Log Fun</h3>
  <%
	 Response.Write("Logarithm Value Of 5 : " & log(5) & "<br>")
	 Response.Write("Logarithm Value Of 4 : " & log(4) & "<br>")
	 Response.Write("Logarithm Value Of 8 : " & log(8) & "<br>") & "<br>"
  %>
  <h3>Rnd Fun</h3>
  <%
	 Response.Write("Random Value : " & rnd & "<br>")
	 Response.Write("Random Value : " & rnd & "<br>")
	 Response.Write("Random Value : " & rnd & "<br>") & "<br>"
  %>
  <h3>Sgn Fun</h3>
  <%
	 Response.Write("Sign Value Of -3 : " & sgn(-3) & "<br>")
	 Response.Write("Sign Value Of 0 : " & sgn(0)& "<br>")
	 Response.Write("Sign Value Of 12 : " & sgn(12) & "<br>") & "<br>"
  %>
   <h3>Sqr Fun</h3>
  <%
	 Response.Write("Squareroot Value Of 4 : " & sqr(4) & "<br>")
	 Response.Write("Squareroot Value Of 16 : " & sqr(16)& "<br>")
	 Response.Write("Squareroot Value Of 9 : " & sqr(9) & "<br>") & "<br>"
  %>
   <h3>Fix Fun</h3>
  <%
	 Response.Write("Fix Value Of 12.1234 : " & fix(12.1234) & "<br>")
	 Response.Write("Fix Value Of 4.44 : " & fix(4.44)& "<br>")
	 Response.Write("Fix Value Of 3.98765: " & fix(3.98765) & "<br>") & "<br>"
  %>
    <h3>Sin Fun</h3>
  <%
	 Response.Write("Sin Value Of 45 : " & sin(45) & "<br>")
	 Response.Write("Sin Value Of 90 : " & sin(90)& "<br>")
	 Response.Write("Sin Value Of 30 : " & sin(30) & "<br>") & "<br>"
  %>
    <h3>Cos Fun</h3>
  <%
	 Response.Write("Cos Value Of 45 : " & cos(45) & "<br>")
	 Response.Write("Cos Value Of 90 : " & cos(90)& "<br>")
	 Response.Write("Cos Value Of 30 : " & cos(30) & "<br>") & "<br>"
  %>
    <h3>Tan Fun</h3>
  <%
	 Response.Write("Tan Value Of 45 : " & tan(45) & "<br>")
	 Response.Write("Tan Value Of 90 : " & tan(90)& "<br>")
	 Response.Write("Tan Value Of 30 : " & tan(30) & "<br>") & "<br>"
  %>
  </head>
</html>
<%
dim a,b,c
a = Request.QueryString("f")
b = Request.QueryString("m")
c = Request.QueryString("c")

Response.Write("Customer Name : " & a & "<br>") 
Response.Write("Mobile Number : " & b & "<br>") 
Response.Write("City : " & c )
%>
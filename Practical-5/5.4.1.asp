<%

dim a,b,c
a = Request.QueryString("f")
b = Request.QueryString("m")

Response.Write("Employee Name : " & a & "<br>") 
Response.Write("Employee Mobile Number : " & b & "<br>") 
%>
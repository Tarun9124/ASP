<%
dim a,b,c
a = Request.Form("name")
b = Request.Form("dt")
c = Request.Form("hobby")

Response.Write("Student Name : " & a & "<br>")
Response.Write("Department : " & b & "<br>")
Response.Write("Hobbies : " & c & "<br>")
%>
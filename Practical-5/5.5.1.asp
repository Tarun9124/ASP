<%
 response.write("<h2>" & "Student Data :" & "</h2>" & "<hr>")
dim a,b,c,x,y,z
a = Request.Form("name")
b = Request.Form("er")
c = Request.Form("e")
x = Request.Form("num")
y = Request.Form("gen")
z = Request.Form("dep")


Response.Write("Student Name : " & a & "<hr>" )
Response.Write("Enrollment No. : " & b & "<hr>")
Response.Write("E-Mail : " & c & "<hr>")
Response.Write("Mobile No. : " & x & "<hr>")
Response.Write("Gender : " & y & "<hr>")
Response.Write("Department : " & z & "<hr>")
%>
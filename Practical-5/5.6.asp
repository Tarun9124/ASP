<%
response.cookies("fname") = "Tarun"
response.cookies("lname") = "Prajapati"
response.cookies("Dep") = "IT"
response.cookies("coll") = "SSGP"

response.write("First Name : " & request.cookies("fname") & "<hr>")
response.write("Last Name : " & request.cookies("lname") & "<hr>")
response.write("Department Name : " & request.cookies("Dep") & "<hr>")
response.write("College Name : " & request.cookies("coll") & "<hr>")
%>
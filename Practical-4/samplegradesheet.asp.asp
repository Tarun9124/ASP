<% @language="vbscript" %>
<html>
<head>
<% 
  dim OOP,ICT,IT,DBMS,FSD,T
  OOP = 95
  ICT = 89
  IT = 97
  DBMS = 93
  FSD = 95
  T = ((OOP + ICT + IT + DBMS + FSD))*100/5
  <%response.write("Percentages = " & T)%>
  if T>=90 then
    <%response.write("Grade = A+")%>
  else  if T>=80 then
    <%response.write("Grade = A")%>
  else  if T>=70 then
    response.write("Grade = B+")
  else  if T>=60 then
    response.write("Grade = B")
  else  if T>=45 then
    response.write("Grade = C")
  else response.write("Better Luck Next Time.")
 end if
%>
</head>
</html>
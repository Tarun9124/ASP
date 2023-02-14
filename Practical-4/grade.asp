<% @ language ="VBScript" %>
<html>
    <head>
        <%
        Function Grade(total)
            if total >= 90 and total < 100 then
                response.write(" AA")
            elseif total >= 80 then
                response.write(" AB")
            elseif total >= 70 then
                response.write(" BB")
            elseif total >= 60 then
               response.write(" BC")
            elseif total >= 50 then
                response.write(" CC")
            elseif total >= 40 then
                response.write(" FF" & "<br>")
                response.write("You are Fail,Better Luck Next Time !!") 
            else response.write("You are Fail,Better Luck Next Time !!") 
            End if
        End Function
        %>
        
    </head>
    <body align = "center">
           <%
                DIM it,oop,fsd,ict,dbms
                it = cint(Request.form("IT"))
                oop = cint(Request.form("OOP"))
                fsd = cint(Request.form("FSD"))
                ict = cint(Request.form("ICT"))
                dbms = cint(Request.form("DBMS"))
                total = int(((it + oop + fsd + ict + dbms)/500) * 100)
                
           %>
           <h2><u>GTU Diploma SEM-4 Gradesheet</u></h2>
           <h3>Enrollment No.:- 206120316008</h3>
           <table align="center" border="1" cellpadding = "8">
               <tr>
                   <th bgcolor="yellow" style="color: red;">Subject Code</th>
                   <th bgcolor="yellow" style="color: red;">Subject</th>
                   <th bgcolor="yellow" style="color: red;">Grade</th>
               </tr>
                <tr>
                    <td>3341601</td>
                    <td>Internet Communication Technology</td>
                    <td><% call Grade(ict) %></td>
                </tr>
                <tr>
                    <td>3341602</td>
                    <td>Object Oriented Programming</td>
                    <td><% call Grade(oop) %></td>
                </tr>
                <tr>
                    <td>3341603</td>
                    <td>Fundamental Of Software Development</td>
                    <td><% call Grade(fsd) %></td>
                </tr>
                <tr>
                    <td>3341604</td>
                    <td>Internet Technology</td>
                    <td><% call Grade(it) %></td>
                </tr>
                <tr>
                    <td>3341605</td>
                    <td>Database Management System</td>
                    <td><% call Grade(dbms) %></td>
                </tr>
                <tr>
                    <td colspan="3" align="center" bgcolor="black" style="color: blanchedalmond;""> <% response.write("Total Percentage = " & total & "%")%></td>
                </tr>
           </table>
           <br>
           <p style = "color : darkblue;""> <b>Your Obtained Grade :<% call Grade(total) %></b></p>
           <p style = "color : red""> <b>This is Your Result, Thank You.</b></p>
    </body>
</html>
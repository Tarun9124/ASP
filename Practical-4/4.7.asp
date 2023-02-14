<% @ language ="VBScript" %>
<html>
    <head>
        <title>Grade Sheet Of A Student</title>
    </head>
    <body>
        <form action = "grade.asp" method = "post">
            <table>
                <tr>
                    <td>Enter Marks For ICT : </td>
                    <td><input type = "number" name = "ICT"></td>
                </tr>
                <tr>
                    <td>Enter Marks For OOP : </td>
                    <td><input type = "number" name = "OOP"></td>
                </tr>
                <tr>
                    <td>Enter Marks For FSD : </td>
                    <td><input type = "number" name = "FSD"></td>
                </tr>
                <tr>
                    <td>Enter Marks For IT : </td>
                    <td><input type = "number" name = "IT"></td>
                </tr>
                <tr>
                    <td>Enter Marks For DBMS : </td>
                    <td><input type = "number" name = "DBMS"></td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <input type = "submit" value = "submit">
                    </td>
                </tr>
            </table>
        </form>    
    </body>
</html>

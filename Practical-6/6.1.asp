<!-- <% @language = "VBscript" %>
<html>
    <head>
        <h1>
            Connecting using ODBC 
        </h1>
    </head>
    <body>
        <%
            set conn=Server.CreateObject("ADODB.Connection")
            conn.open "FileDSN=Tarun";DATABASE="Sem_4"
            set rs=conn.Execute("create table pet(name varchar(30),owner varchar(30))")
        %>
        <table border="3">
            <tr>
                <td>response.write("Pet Table Created!")</td>
            </tr>
        </table>
    </body>
</html> -->
<html>
    <body>
        <h1>Database Connected!</h1>
    </body>
</html>
<html>
<body>
<%
    set conn=Server.CreateObject("ADODB.Connection")
    conn.Provider="Microsoft.Jet.OLEDB.4.0"
    conn.Open(Server.Mappath("/db/northwind.mdb"))
    set rs = Server.CreateObject("ADODB.recordset")
    rs.Open "Select * from Customers", conn

    do until rs.EOF
        for each x in rs.Fields
        Response.Write(x.name)
        Response.Write(" = ")
        Response.Write(x.value & "<br>")
        next
        Response.Write("<br>")
        rs.MoveNext
    loop

    rs.close
    conn.close
%>
</body>
</html>
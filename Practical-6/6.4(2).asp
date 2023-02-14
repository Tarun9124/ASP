<html>
<body>
    <%
        dim a,b,c,d,e,f
        a=request.form("custid")
        b=request.form("compname")
        c=request.form("contname")
        d=request.form("address")
        e=request.form("postcode")
        f=request.form("country")

        Response.write("<h1>Before Deleted </h1><br>")
        
        response.write("Customer ID : "&a&"<br>")
        response.write("Company name : "&b&"<br>")
        response.write("Contact name : "&c&"<br>")
        response.write("Address: "&d&"<br>")
        response.write("Postal Code : "&e&"<br>")
        response.write("Country : "&f&"<br>")

        Response.write("<h1>Record Deleted Successfully!</h1><br>")
        
        response.write("Customer ID : <br>")
        response.write("Company name : <br>")
        response.write("Contact name :<br>")
        response.write("Address: <br>")
        response.write("Postal Code : <br>")
        response.write("Country : <br>")
        
    %>    

    <!-- <%
    set conn=Server.CreateObject("ADODB.Connection")
    conn.Provider="Microsoft.Jet.OLEDB.4.0"
    conn.Open "c:/webdata/northwind.mdb"
    set rs=Server.CreateObject("ADODB.Recordset")
    rs.open "SELECT * FROM customers",conn
    %>
    
    <h2>List Database</h2>
    <table border="1" width="100%">
    <tr>
    <%
    for each x in rs.Fields
      response.write("<th>" & ucase(x.name) & "</th>")
    next
    %>
    </tr>
    <% do until rs.EOF %>
    <tr>
    <form method="post" action="demo_delete.asp">
    <%
    for each x in rs.Fields
      if x.name="customerID" then%>
        <td>
        <input type="submit" name="customerID" value="<%=x.value%>">
        </td>
      <%else%>
        <td><%Response.Write(x.value)%></td>
      <%end if
    next
    %>
    </form>
    <%rs.MoveNext%>
    </tr>
    <%
    loop
    conn.close
    %>
    </table> -->
    
</body>
</html>
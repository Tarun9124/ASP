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

        Response.write("<h1>Record Added Successfully!</h1><br>")
        response.write("Customer ID : "&a&"<br>")
        response.write("Company name : "&b&"<br>")
        response.write("Contact name : "&c&"<br>")
        response.write("Address: "&d&"<br>")
        response.write("Postal Code : "&e&"<br>")
        response.write("Country : "&f&"<br>")
    %>    

        <!-- <%
            set conn=Server.CreateObject("ADODB.Connection")
            conn.Provider="Microsoft.Jet.OLEDB.4.0"
            conn.Open "c:/webdata/northwind.mdb"

            sql="INSERT INTO customers (customerID,companyname,"
            sql=sql & "contactname,address,city,postalcode,country)"
            sql=sql & " VALUES "
            sql=sql & "('" & Request.Form("custid") & "',"
            sql=sql & "'" & Request.Form("compname") & "',"
            sql=sql & "'" & Request.Form("contname") & "',"
            sql=sql & "'" & Request.Form("address") & "',"
            sql=sql & "'" & Request.Form("city") & "',"
            sql=sql & "'" & Request.Form("postcode") & "',"
            sql=sql & "'" & Request.Form("country") & "')"

            on error resume next
            conn.Execute sql,recaffected
            if err<>0 then
            Response.Write("No update permissions!")
            else
            Response.Write("<h3>" & recaffected & " record added</h3>")
            end if
            conn.close
        %> -->
        
</body>
</html>
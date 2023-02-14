<%@language="VBScript"%>
<html>
    <head>
        <title>Arithmetic Operators</title>
    </head>

    <body>
        <%Dim a,b
        a=20
        b=10 %>
        <h1> ARITHMETIC OPERATOR </h1> <hr>

        <h3> Addition (+) Operator </h3>
                <%  
                    Response.write(a+b)
                %> 
        <h3> Substarction (-) Operator </h3>
                <%  
                    Response.write(a-b)
                %> 
        <h3> Multiplication (*) Operator </h3>
                <%  
                    Response.write(a*b)
                %> 
        <h3> Division (/) Operator </h3>
                <%  
                    Response.write(a/b)
                %> 
        <h3> Modulas (%) Operator </h3>
                <%  
                    Response.write(a MOD b)
                %> 
        <h3> Exponetiation (^) Operator </h3>
                <%  
                    Response.write(a^b)
                %> 
    </body>
</html>
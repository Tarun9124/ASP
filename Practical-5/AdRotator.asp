<html>
    <body>
        <%
        set adrotator=server.createobject("MSWC.adrotator")
        response.write(adrotator.getadvertisement("ads.txt"))
        %>
    </body>
</html>
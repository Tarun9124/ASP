<html>
    <body>
        <h2><u>Server Variable Collection Of Request Object</u></h2>
        <h4>Your IP Address :- <%response.write(request.servervariables("remote_addr"))%></h4>
        <h4>Your are Browsing this site with :- <%response.write(request.servervariables("http_user_agent"))%></h4>
        <h4>Method Of Transfering Data :- <%response.write(request.servervariables("request_method"))%></h4>
        <h4>Name of Server :- <%response.write(request.servervariables("server_software"))%></h4>
        <h4>Server's Port :- <%response.write(request.servervariables("server_port"))%></h4>
        <h4>Server's Domain Name :- <%response.write(request.servervariables("server_name"))%></h4>
        <h4>URL of this Site :- <%response.write(request.servervariables("url"))%></h4>
        <h4>Name Of Cookies are Stored :- <%response.write(request.servervariables("http_cookie"))%></h4>
        <h4>Name Of Server Protocol :- <%response.write(request.servervariables("server_protocol"))%></h4>
        <h4>Name Of Host :- <%response.write(request.servervariables("remote_host"))%></h4>
        <h4>Path Of Site :- <%response.write(request.servervariables("path_info"))%></h4>
    </body>     
</html>
<% response.buffer = true %>
<html>
    <body>
        <h1><u>Response Object Methods</u></h1>
        <h3>AddHeader Method</h3>
        <%
        response.addheader "Header" , "Welcome To Webpage"
        %>
        <h3>BinaryWrite Method</h3>
        <%
        response.binarywrite "Tarun"
        %>
        <h3>Clear Method</h3> 
        <p>Before Clear Method<br>Tarun Prajapati</p>
        <%
response.clear 
%> 
<p>After Clear Method<br>Data will Be cleared.</p>
<h3>Flush Method</h3>
<p>Before Flush Method<br>Tarun Prajapati</p>
<%
response.flush
%>
<p>After Flush Method<br>Data Will Be Send One Time and then cleared.</p> 
<h3>Write Method</h3>
<%
 response.write("It is Print as it is on Screen.")
%>
<h3>End Method</h3>
<p>After End No Scripting Execute.</p>
<%
<!-- response.end -->
%>
<p>Data is here Bus don't display because of end method</p>
<!-- <h3>Redirect Method</h3> 
<%
 response.redirect "http://www.facebook.com"
%> -->
</html>
<html>
   <head>
      <title> Form </title>
   </head>
<body>
   <h2 align="center"><b><u>Student Form</u></b></h2>
<table align="center">
    <form name="Student" action="5.5.1.asp" method="post">
        <tr>
            <td>Name :</td>
            <td><input type="text"  name="name" > </td>
        </tr>
        <tr>
            <td>Enrollment No. :</td>
            <td><input type="text"  name="er" > </td>
            </tr>
        <tr> 
          <td>E-Mail :</td>
          <td><input type="email" name="e"></td>
        </tr>
        <tr> 
            <td>Number :</td>
            <td><input type="number" name="num" > </td>
        </tr>
        <tr>
            <td>Gender :</td>
            <td>
                <input type="radio" name="gen" <% if gen = "Male" then Response.write("checked")%> value="Male">Male <br>
                <input type="radio" name="gen" <% if gen = "Female" then Response.write("checked")%> value="Female">Female <br>
                <input type="radio" name="gen" <% if gen = "Other" then Response.write("checked")%> value="Other">Other <br>
            </td>
        </tr>
        <tr>
            <td>Department :</td>
            <td>
                <input type="checkbox" name="dep" <% if dep = "IT" then Response.write("checked")%> value="IT">IT <br>
                <input type="checkbox" name="dep" <% if dep = "DTMT" then Response.write("checked")%> value="DTMT">DTMT <br>
                <input type="checkbox" name="dep" <% if dep = "Civil" then Response.write("checked")%> value="Civil">Civil <br>
                <input type="checkbox" name="dep" <% if dep = "EC" then Response.write("checked")%> value="EC">EC <br>
            </td>
        </tr>
        <tr>
            <tr>
                <td align="center" colspan="2">
                    <input type = "submit" value = "submit">
                </td>
            </tr>
        </form>    
</table>
</body>
</html>

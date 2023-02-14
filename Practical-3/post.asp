<html>
<body>
  <table>
       <form name="Student" action="post2.asp" method="post">
        <tr>
        <td>Student Name :</td>
        <td><input type="text" name="name"> </td><br>
        </tr>
        <tr>
        <td>Department :</td>
        <td><input type="text" name="dt"> </td><br>
        </tr>
        <tr>
          <td>Hobbies :</td> 
          <td><input type="checkbox" name="hobby"
              <% if hobby = "Playing Cricket" then Response.Write("checked") %> value = "Playing Cricket"> Playing Cricket <br>
              <input type="checkbox" name="hobby"
              <% if hobby = "Reading" then Response.Write("checked") %> value = "Reading"> Reading <br>
              <input type="checkbox" name="hobby"
              <% if hobby = "Singing" then Response.Write("checked") %> value = "Singing"> Singing <br>
          </tr>
          <tr>
        <td align="center"><button type="submit">Submit </button> </td>
        </tr>
        </tr>
    </form>
        </table>
    </body>
</html>
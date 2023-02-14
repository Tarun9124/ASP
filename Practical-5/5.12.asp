<html>
    <body>
        <%
        set mybrow=server.createobject("MSWC.browsertype")
        %>
        <h3 align="center">ER - 206120316008</h3>
        <h1 align="center"><u>Browser Capabilities Components</u></h1>
        <table border="2" width="500" align="center">
            <tr>
                <th>Facilities</th>
                <th>Available Or Not</th>
            </tr>
           <tr>
               <td align="center">Client OS</td>
               <td align="center"><%=mybrow.platform%></td>
           </tr>
           <tr>
            <td align="center">Web Browser</td>
            <td align="center"><%=mybrow.browser%></td>
           </tr>
          <tr>
            <td align="center">Browser Version</td>
            <td align="center"><%=mybrow.version%></td>
          </tr>
          <tr>
            <td align="center">Frame Support?</td>
            <td align="center"><%=mybrow.frames%></td>
          </tr>
          <tr>
            <td align="center">Table Support?</td>
            <td align="center"><%=mybrow.tables%></td>
          </tr>
          <tr>
            <td align="center">Sound Support?</td>
            <td align="center"><%=mybrow.backgroundsounds%></td>
          </tr>
          <tr>
            <td align="center">Cookies Support?</td>
            <td align="center"><%=mybrow.cookies%></td>
          </tr>
          <tr>
            <td align="center">VBscript Support?</td>
            <td align="center"><%=mybrow.vbscript%></td>
          </tr>
          <tr>
            <td align="center">Javascript Support?</td>
            <td align="center"><%=mybrow.javascript%></td>
          </tr>
        </table>
    </body>
</html>
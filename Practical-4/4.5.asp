<% @language="vbscript"%>
<html>
  <head>
   <h1><u>Date Fun</u></h1>
   <h3>Date Fun</h3>
   <%
         Response.Write("Current Date is : " & date)
   %>
   <h3>Time Fun</h3>
   <%
	 Response.Write("Current Time is : " & Time)
   %>
   <h3>now Fun</h3>
   <%
	 Response.Write("Present Time and Date : " & now)
   %>
   <h3>Year Fun</h3>
   <% 
         Response.Write("Year Of Given Date : " & year("12-09-2004"))
   %>
   <h3>Month Fun</h3>
   <% 
         Response.Write("Month Of Given Date : " & month("12-09-2004"))
   %>
   <h3>monthname Fun</h3>
   <% 
         Response.Write("Month Name : " & monthname(12))
   %>
   <h3>day Fun</h3>
   <% 
         Response.Write("Day Of Given Date : " & day("12-09-2004"))
   %>
   <h3>weekday Fun</h3>
   <% 
         Response.Write("Weekday Of Given Date : " & weekday("12-09-2004"))
   %>
   <h3>Hour Fun</h3>
   <% 
         Response.Write("Hour of Given Time : " & hour("11:55:55"))
   %>
   <h3>Minute Fun</h3>
   <% 
         Response.Write("Hour of Given Time : " & minute("11:55:55"))
   %>
   <h3>Second Fun</h3>
   <% 
         Response.Write("Second of Given Time : " & second("11:55:54"))
   %>
   <h3>DateAdd Fun</h3>
   <% 
         Response.Write("DateAdd for 2 Years : " & dateadd("yyyy",2,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 1 Quarter : " & dateadd("q",1,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 12 Month : " & dateadd("m",12,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 2 Date Increase : " & dateadd("y",2,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 7 Day Increase : " & dateadd("d",7,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 3 weekday : " & dateadd("w",3,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 4 week Increase : " & dateadd("ww",4,"12-09-2004") & "<br>")
         Response.Write("DateAdd for 2 Hour Increase : " & dateadd("h",2,"07:21:21") & "<br>")
         Response.Write("DateAdd for 21 Minute Increase : " & dateadd("n",21,"07:21:21") & "<br>")
         Response.Write("DateAdd for 21 Second Increase : " & dateadd("s",21,"07:21:21") & "<br>")
   %>
   <h3>DateDiff Fun</h3>
   <% 
         Response.Write("Age : " & datediff("yyyy","12-09-2004","03-13-2022") & "<br>")
         Response.Write("Total No of Minutes in Birthdate  : " & datediff("h","12-09-2004","03-13-2022") & "<br>")
         Response.Write("Total No of Months in Birthdate  : " & datediff("m","12-09-2004","03-13-2022") & "<br>")
   %>
   <h3>Datepart Fun</h3>
   <% 
         Response.Write("Year Part Of Given Date : " & datepart("yyyy","12-09-2004") & "<br>")
         Response.Write("Month Part Of Given Date : " & datepart("m","12-09-2004") & "<br>")
         Response.Write("Day Part Of Given Date: " & datepart("d","12-09-2004") & "<br>")
   %>
  </head>
 </html>
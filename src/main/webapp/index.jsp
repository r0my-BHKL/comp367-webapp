<%@ page import="java.time.LocalTime" %>
<html>
<body>
<%
    LocalTime time = LocalTime.now();
    String greeting;

    if (time.getHour() < 12) {
        greeting = "Good morning, Ranz, Welcome to COMP367";
    } else {
        greeting = "Good afternoon, Ranz, Welcome to COMP367";
    }
%>

<h2><%= greeting %></h2>

</body>
</html>
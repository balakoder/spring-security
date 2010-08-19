<%@page session="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%
    Cookie cookie = new Cookie("JSESSIONID", null);
    cookie.setPath(request.getContextPath());
    cookie.setMaxAge(0);
    response.addCookie(cookie);
%>

<html>
<head>
<title>Logged Out</title>
</head>
<body>
<h2>Logged Out</h2>
<p>
You have been logged out. <a href="<c:url value='/'/>">Start again</a>.
</p>
</body>
</html>
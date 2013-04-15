<%@ page import="jee.Enseignant" %>
<!DOCTYPE html>
<html>

<body>

Home Enseignant ici


<!-- Module Logout -->
<g:if test="${session.user}">
	<br/> Login as : ${session.user} | <g:link controller="User" action="logout">LOGOUT</g:link>
</g:if>
<!--  fin module Logout -->


</body>
</html>
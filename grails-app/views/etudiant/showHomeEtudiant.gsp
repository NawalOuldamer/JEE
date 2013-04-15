<%@ page import="jee.Etudiant" %>
<!DOCTYPE html>
<html>
<body>
<g:form>
Main page Etudiant ici


<!-- Module Logout -->
<g:if test="${session.user}">
	<br/> Login as : ${session.user} | <g:link controller="User" action="logout">LOGOUT</g:link>
</g:if>
<!--  fin module Logout -->



</g:form>
</body>
</html>
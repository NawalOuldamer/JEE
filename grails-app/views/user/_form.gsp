<%@ page import="jee.User" %>



<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="user.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${userInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'nom', 'error')} ">
	<label for="nom">
		<g:message code="user.nom.label" default="Nom" />
		
	</label>
	<g:textField name="nom" value="${userInstance?.nom}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="user.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${userInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: userInstance, field: 'prenom', 'error')} ">
	<label for="prenom">
		<g:message code="user.prenom.label" default="Prenom" />
		
	</label>
	<g:textField name="prenom" value="${userInstance?.prenom}"/>
</div>


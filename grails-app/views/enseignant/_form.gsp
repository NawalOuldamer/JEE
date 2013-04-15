<%@ page import="jee.Enseignant" %>



<div class="fieldcontain ${hasErrors(bean: enseignantInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="enseignant.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${enseignantInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: enseignantInstance, field: 'nom', 'error')} ">
	<label for="nom">
		<g:message code="enseignant.nom.label" default="Nom" />
		
	</label>
	<g:textField name="nom" value="${enseignantInstance?.nom}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: enseignantInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="enseignant.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${enseignantInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: enseignantInstance, field: 'prenom', 'error')} ">
	<label for="prenom">
		<g:message code="enseignant.prenom.label" default="Prenom" />
		
	</label>
	<g:textField name="prenom" value="${enseignantInstance?.prenom}"/>
</div>


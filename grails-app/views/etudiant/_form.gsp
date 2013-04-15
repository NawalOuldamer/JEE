<%@ page import="jee.Etudiant" %>



<div class="fieldcontain ${hasErrors(bean: etudiantInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="etudiant.email.label" default="Email" />
		
	</label>
	<g:textField name="email" value="${etudiantInstance?.email}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: etudiantInstance, field: 'nom', 'error')} ">
	<label for="nom">
		<g:message code="etudiant.nom.label" default="Nom" />
		
	</label>
	<g:textField name="nom" value="${etudiantInstance?.nom}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: etudiantInstance, field: 'password', 'error')} ">
	<label for="password">
		<g:message code="etudiant.password.label" default="Password" />
		
	</label>
	<g:textField name="password" value="${etudiantInstance?.password}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: etudiantInstance, field: 'prenom', 'error')} ">
	<label for="prenom">
		<g:message code="etudiant.prenom.label" default="Prenom" />
		
	</label>
	<g:textField name="prenom" value="${etudiantInstance?.prenom}"/>
</div>


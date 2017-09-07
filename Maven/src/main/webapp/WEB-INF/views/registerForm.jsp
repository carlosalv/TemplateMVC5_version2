<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<<<<<<< HEAD
<title>Insert title here</title>
<link href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

=======
<title>Projeto Maven</title>

<link href="/webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<!-- imagem -->
<img src="usuario.jpg" class="img-rounded" alt="Cadastro" width="300%" height="300%">
>>>>>>> branch 'master' of https://github.com/carlosalv/TemplateMVC5_version2
</head>
<body>
<<<<<<< HEAD
	<div class="container body-content">
		<h1>Registrar Usuário</h1>
		<hr align="center" width="100%" size="1" color="red">
		<div class="row">
			<div class="col-md-4">

				<form:form method="post" action="/user/register"
					modelAttribute="user" role="form">
					<div class="form-group">
						<form:input path="name" class="form-control" placeholder="Nome"
							required="required" />
							
						<form:errors path="name" cssClass="field-validation-valid text-danger"/>	



					</div>
					<div class="form-group">
						<form:input path="email" class="form-control" placeholder="E-mail"
							required="required" />
							
								<form:errors path="email" cssClass="field-validation-valid text-danger"/>	

					</div>

					<div class="form-group">
						<form:password path="pwd" class="form-control" placeholder="Senha"
							required="required" />
							
								<form:errors path="pwd" cssClass="field-validation-valid text-danger"/>	

					</div>

					<div class="form-group">
						<input type="submit" value="Confirmar" class="btn btn-default">
						

					</div>
				</form:form>
			</div>
		</div>

	</div>
	
	<hr align="center" width="100%" size="1" color="red">
	
	<footer>
		<p class="copyright text-muted small">Copyright &copy; CARLOS.BR 2017. ALL Rights Reserved</p>


	</footer>
=======


	<div class="container body-content">
		<h1>Registrar Usuário</h1>
		<hr align="center" width="100%" size="1" color=red>
		<div class="col-md-4">

			<form:form method="post" action="/user/register"
				modelAttribute="user" role="form">
				<div class="form-group">
					<form:input path="name" class="form-control" placeholder="Nome"
						required="required" />
				</div>

				<div class="form-group">
					<form:input path="email" class="form-control" placeholder="E-mail"
						required="required" />

				</div>
				
				<div class="form-group">
					<form:password path="pwd" class="form-control" placeholder="senha"
						required="required" />

				</div>

				<div class="form-group">
					 <input type="submit" class="btn btn-default" value="Confirmar"/> 
					

				</div>
			</form:form>
			</div>
		</div>
	
	<hr align="center" width="100%" size="1" color="red">
	<footer>
		<p class="copyright text-muted small">Copyright &copy; CARLOS.BR 2017. ALL Rights Reserved</p>


	</footer>


>>>>>>> branch 'master' of https://github.com/carlosalv/TemplateMVC5_version2
</body>
</html>


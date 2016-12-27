Comment: Como nao entendi bem a questao de login dentro de outro login pedido, escrevi o script abaixo, dois arquivos sequencial que 'linka' com o segundo arquivo:
Obs: Nao consigo upar por isso o script aqui.
-----------------------------------------------------------------------------------------
1)
<!DOCTYPE html>
<html>
<head>
	<title>Login/Senha</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container jumbotron">
	<form action="Ace_PersT.html" method="get">
		<h3>SejE bem-vindo(a) Professor(a), entre com a sua conta:</h3>
		<div class="form-group">
			<label for="log">Login: </label>
			<input id="log" type="email" name="Email" placeholder="email" required><br>
		</div>

		<div class="form-group">
			<label for="sen">Senha: </label>
			<input id="sen" type="password" name="senha" pattern=".{6,10}" title="Entre com a senha de 6 a 10 caracteres" placeholder="senha" required><br>
		</div>
		<!-- <input type="submit"> -->
		<input type="submit" value="Envie" class="btn btn-info active">
	</form>
</div>

</body>
</html>

-----------------------------------------------------------------------------------------
2)
<!DOCTYPE html>
<html>
<head>
	<title>Acesso interno</title>
</head>
<body>
	<h3>Acesso interno:</h3>
	<label for="log">Login: </label>
	<input id="log" type="email" name="Email" placeholder="email" required><br>

	<label for="sen">Senha: </label>
	<input id="sen" type="password" name="senha" pattern=".{6,10}" title="Entre com a senha de 6 a 10 caracteres" placeholder="senha"><br>

	<!-- <input type="submit"> -->
	<input type="submit" value="Envie">

</body>
</html>
-----------------------------------------------------------------------------------------

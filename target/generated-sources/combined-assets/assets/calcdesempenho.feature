Feature: Como usu�rio do sistema Ahgora acessando o sistema pelo Firefox 
		 Desejo alterar logar no sistema para verificar as horas de batidas no ponto
	     Ent�o conseguirei visualizar o hist�rico de batidas no ponto.

Background:
	Given Estou acessando o sistema pelo navegador Chrome 
	And Acesso o sistema pela url "http://www.ahgora.com.br/batidas/entrar/a665612"
		 
Scenario: Efetuar login no sistema com usu�rio e senha corretos
	Given Estou na p�gina de login do sistema ahgora
	When Informo as seguintes informa��es para efetuar o login:
		|Login|Senha|
		|740  |740  |
	And Clico no bot�o "entrar" 
	Then Verifico se est� sendo exibido o hist�rico das batidas no ponto
	
Feature: Como usuário do sistema Ahgora acessando o sistema pelo Firefox 
		 Desejo alterar logar no sistema para verificar as horas de batidas no ponto
	     Então conseguirei visualizar o histórico de batidas no ponto.

Background:
	Given Estou acessando o sistema pelo navegador Chrome 
	And Acesso o sistema pela url "http://www.ahgora.com.br/batidas/entrar/a665612"
		 
Scenario: Efetuar login no sistema com usuário e senha corretos
	Given Estou na página de login do sistema ahgora
	When Informo as seguintes informações para efetuar o login:
		|Login|Senha|
		|740  |740  |
	And Clico no botão "entrar" 
	Then Verifico se está sendo exibido o histórico das batidas no ponto
	
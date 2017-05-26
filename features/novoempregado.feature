#language: pt
#utf-8

Funcionalidade: Cadastrar Empregado

Eu como gestor de recursos humanos da empresa Mast Ltda
Quero acessar o site Orangehrmlive
Para cadastrar um novo empregado

@TestCadEmp
Cenario: Cadastrar novo Empregado
Dado que eu esteja no site  da Orangehrmlive
Quando eu efetuar um cadastro de um novo Empregado
Então este estará disponível na base de funcionários
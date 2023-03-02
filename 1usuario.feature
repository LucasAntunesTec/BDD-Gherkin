Feature: Cadastro de usuário

Scenario Outline: Usuario completa login para cadastro de usuário

Given Como usuário do sistema de locação de veículos
When Fulano deseja completar o Login <user> e <password>
Then Para ele ter acesso ao cadastro de usuário

Examples: 

| User | Password | 
| jose | 123      |
| joao | 234      |

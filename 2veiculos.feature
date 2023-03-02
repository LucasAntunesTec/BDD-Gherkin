Feature: Cadastro de veículos

Scenario Outline: Analista deseja completar login para acesso ao cadastro de veículos

Given Como analista do sistema de locação de veículos
When Fulano deseja completar o Login <user> e <password>
Then Para eles terem acesso ao cadastro de veículos

Examples: 

| User | Password | 
| jose | 123      |
| joao | 234      |

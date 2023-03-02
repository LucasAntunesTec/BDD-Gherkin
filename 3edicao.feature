Feature: Edição de cadastro

Scenario Outline: Analista deseja completar login para editar o cadastro de veículos

Given Como analista do sistema de locação de veículos
When Fulano deseja completar o Login <user> e <password>
Then Para eles terem acesso a edição de cor e valor de cadastro de veículos

Examples: 

| User | Password | 
| jose | 123      |
| joao | 234      |

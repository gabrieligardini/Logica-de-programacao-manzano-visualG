Algoritmo "Exercicio-B-Extra-Manzano-Pag26"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   sm, pr, ns :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do salário mensal (SM): ")
   leia(SM)

   escreval("Digite o percentual de reajuste (PR %): ")
   leia(PR)

   NS <- SM + (SM * PR / 100)

   escreval("O novo salário (NS) após reajuste é: R$ ", NS)

Fimalgoritmo
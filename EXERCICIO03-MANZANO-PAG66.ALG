Algoritmo "Exercicio03-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma_total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma_total <- 0

   para numero de 1 ate 100 faca
      soma_total <- soma_total + numero
   fimpara

   escreval("A soma dos 100 primeiros números inteiros é: ", soma_total)

Fimalgoritmo
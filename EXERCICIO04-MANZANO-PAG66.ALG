Algoritmo "Exercicio04-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma_pares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma_pares <- 0

   para numero de 1 ate 500 faca
      se (numero mod 2 = 0) entao
         soma_pares <- soma_pares + numero
      fimse
   fimpara

   escreval("A soma dos números pares de 1 a 500 é: ", soma_pares)

Fimalgoritmo
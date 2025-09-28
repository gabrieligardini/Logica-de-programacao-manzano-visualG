Algoritmo "Exercicio07EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um programa que apresente a série de Fibonacci até o décimo quinto termo
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, contador :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 1
   b <- 1

   Escreval("Termo 1: ", a)
   Escreval("Termo 2: ", b)
   contador <- 3
   Enquanto contador <= 15 faca
      c <- a + b
      Escreval("Termo ", contador, ": ", c)

      a <- b
      b <- c
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo
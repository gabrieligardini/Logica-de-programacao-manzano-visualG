Algoritmo "Exercicio-7M-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   resultado <- (A + B + C) * (A + B + C)

   escreval("O quadrado da soma dos três valores é: ", resultado)

Fimalgoritmo
Algoritmo "Exercicio02-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero_base, multiplicador, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro para ver sua tabuada: ")
   leia(numero_base)

   para multiplicador de 1 ate 10 faca
      resultado <- numero_base * multiplicador
      escreval(numero_base, " x ", multiplicador, " = ", resultado)
   fimpara

Fimalgoritmo
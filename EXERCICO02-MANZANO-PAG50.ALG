Algoritmo "Exercico02RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 ate 500
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, somadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somadora <- 0
   contadora <- 1

   Repita
      Se contadora mod 2 = 0 entao
         somadora <- somadora + contadora
      FimSe

      contadora <- contadora + 1
   Ate contadora > 500

   Escreval("Somatório dos números pares de 1 até 500: ", somadora)

Fimalgoritmo
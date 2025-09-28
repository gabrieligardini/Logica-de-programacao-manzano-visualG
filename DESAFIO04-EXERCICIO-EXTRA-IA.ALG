Algoritmo "Desafio04-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê um número inteiro e calcula o fatorial desse número.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numeroFatorial, contador, resultadoFatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número para calcular o fatorial: ")
   leia(numeroFatorial)
   resultadoFatorial <- 1
   para contador de 1 ate numeroFatorial faca
      resultadoFatorial <- resultadoFatorial * contador
   fimpara
   escreval("O fatorial de ", numeroFatorial, " é: ", resultadoFatorial)

Fimalgoritmo
Algoritmo "Exercicio10EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual, somaDosPares, quantidadeDePares: inteiro
   mediaDosPares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaDosPares <- 0
   quantidadeDePares <- 0

   numeroAtual <- 50
   Enquanto numeroAtual <= 70 faca
      // Verifica se o número é par
      Se (numeroAtual % 2 = 0) entao
         somaDosPares <- somaDosPares + numeroAtual
         quantidadeDePares <- quantidadeDePares + 1
      FimSe

      numeroAtual <- numeroAtual + 1
   FimEnquanto

   mediaDosPares <- somaDosPares / quantidadeDePares

   Escreval("Soma dos números pares entre 50 e 70 é :", somaDosPares)
   Escreval("Média aritmética dos números pares entre 50 e 70 é :", mediaDosPares)

Fimalgoritmo
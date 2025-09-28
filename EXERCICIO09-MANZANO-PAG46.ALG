Algoritmo "Exercicio09EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual, contador, somaTotal: real
   quantidadeDeValores: inteiro
   mediaAritmetica: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaTotal <- 0
   quantidadeDeValores <- 10
   contador <- 1

   Enquanto contador <= quantidadeDeValores faca
      Escreva("Digite o ", contador, "º valor: ")
      Leia(numeroAtual)

      somaTotal <- somaTotal + numeroAtual

      contador <- contador + 1
   FimEnquanto

   mediaAritmetica <- somaTotal / quantidadeDeValores

   Escreval("Somatório total dos valores :", somaTotal)
   Escreval("Média aritmética dos valores :", mediaAritmetica)

Fimalgoritmo
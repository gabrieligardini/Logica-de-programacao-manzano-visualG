Algoritmo "Exercicio06RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual: real
   somaTotal: real
   contador: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaTotal <- 0
   contador <- 0

   Repita
      Escreva("Digite um valor positivo (ou negativo para sair): ")
      Leia(numeroAtual)

      Se numeroAtual >= 0 entao
         somaTotal <- somaTotal + numeroAtual
         contador <- contador + 1
      FimSe
   Ate numeroAtual < 0

   Se contador > 0 entao
      media <- somaTotal / contador
      Escreval("Total de valores lidos: ", contador)
      Escreval("Somatório dos valores: ", somaTotal)
      Escreval("Média aritmética dos valores: ", media)
   Senao
      Escreval("Nenhum valor positivo foi informado.")
   FimSe

Fimalgoritmo
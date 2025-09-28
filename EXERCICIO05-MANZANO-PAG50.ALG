Algoritmo "Exercicio05RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Gabrieli Gardini Fernanades
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   contador, numeroAtual, i: inteiro
   fatorial, somaTotalFatoriais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   somaTotalFatoriais <- 0

   Repita
      Escreva("Digite o ", contador, "º número inteiro: ")
      Leia(numeroAtual)

      fatorial <- 1
      i <- 1
      Repita
         fatorial <- fatorial * i
         i <- i + 1
      Ate i > numeroAtual

      Escreval("Fatorial de ", numeroAtual, ": ", fatorial)

      somaTotalFatoriais <- somaTotalFatoriais + fatorial

      contador <- contador + 1
   Ate contador > 15

   Escreval("Somatório total dos fatoriais: ", somaTotalFatoriais)

Fimalgoritmo
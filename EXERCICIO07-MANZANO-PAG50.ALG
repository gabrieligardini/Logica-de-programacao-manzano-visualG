Algoritmo "Exercicio07RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual, contadorFatorial: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroAtual <- 1

   Repita
      Se (numeroAtual % 2 <> 0) entao
         fatorial <- 1
         contadorFatorial <- 1
         Repita
            fatorial <- fatorial * contadorFatorial
            contadorFatorial <- contadorFatorial + 1
         Ate contadorFatorial > numeroAtual

         Escreval("Fatorial de ", numeroAtual, ": ", fatorial)
      FimSe

      numeroAtual <- numeroAtual + 1
   Ate numeroAtual > 10

Fimalgoritmo
Algoritmo "Exercicio11-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero_atual, contador, fatorial_atual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero_atual de 1 ate 10 faca
      se (numero_atual mod 2 <> 0) entao
         fatorial_atual <- 1
         para contador de 1 ate numero_atual faca
            fatorial_atual <- fatorial_atual * contador
         fimpara
         escreval("Número: ", numero_atual, " - Fatorial: ", fatorial_atual)
      fimse
   fimpara

Fimalgoritmo
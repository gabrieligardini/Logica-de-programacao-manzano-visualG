Algoritmo "Exercicio09-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval("O número ", numero, " é par.")
   senao
      escreval("O número ", numero, " é ímpar.")
   fimse

Fimalgoritmo
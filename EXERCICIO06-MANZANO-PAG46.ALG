Algoritmo "Exercicio06EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
// Seção de Declarações das variáveis 
 base, expoente, resultado :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite a base :")
   Leia(base)
   Escreva("Digite o expoente :")
   Leia(expoente)

   resultado <- 1

   Enquanto expoente > 0 faca
        resultado <- resultado * base
        expoente <- expoente - 1
   FimEnquanto

   Escreval("Resultado :", resultado)

Fimalgoritmo
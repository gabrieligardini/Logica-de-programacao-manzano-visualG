Algoritmo "Exercicio08-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, contador, potencia_resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)

   potencia_resultado <- 1

   para contador de 1 ate expoente faca
      potencia_resultado <- potencia_resultado * base
   fimpara

   escreval(base, " ^ ", expoente, " = ", potencia_resultado)

Fimalgoritmo
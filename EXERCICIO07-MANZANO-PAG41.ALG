Algoritmo "Exercicio07-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   Numero1, Numero2, Numero3, Numero4 :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(Numero1)
   escreval("Digite o segundo número: ")
   leia(Numero2)
   escreval("Digite o terceiro número: ")
   leia(Numero3)
   escreval("Digite o quarto número: ")
   leia(Numero4)

   escreval("Números divisíveis por 2 e 3: ")

   se (Numero1 mod 2 = 0) e (Numero1 mod 3 = 0) entao
      escreval(Numero1)
   fimse

   se (Numero2 mod 2 = 0) e (Numero2 mod 3 = 0) entao
      escreval(Numero2)
   fimse

   se (Numero3 mod 2 = 0) e (Numero3 mod 3 = 0) entao
      escreval(Numero3)
   fimse

   se (Numero4 mod 2 = 0) e (Numero4 mod 3 = 0) entao
      escreval(Numero4)
   fimse

Fimalgoritmo
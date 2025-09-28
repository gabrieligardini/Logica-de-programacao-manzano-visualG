Algoritmo "Exercicio-A-Extra-Manzano-Pag26"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, D, P, S: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)
   escreval("Digite o valor de D: ")
   leia(D)

   P <- A * C
   S <- B + D

   escreval("O produto do primeiro com o terceiro valor (P) é: ", P)
   escreval("A soma do segundo com o quarto valor (S) é: ", S)

Fimalgoritmo
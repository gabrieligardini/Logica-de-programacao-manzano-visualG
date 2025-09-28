Algoritmo "Exercicio-7F-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores deforma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor davariável A. Apresentar os valores trocados
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, x :caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   X <- A
   A <- B
   B <- X

   escreval("Após a troca:")
   escreval("Valor de A = ", A)
   escreval("Valor de B = ", B)

Fimalgoritmo
Algoritmo "Exercicio06-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
  a, b, c :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)

   se (A <= B) e (A <= C) entao
      se (B <= C) entao
         escreval("Ordem crescente: ", A, ", ", B, ", ", C)
      senao
         escreval("Ordem crescente: ", A, ", ", C, ", ", B)
      fimse
   senao
      se (B <= A) e (B <= C) entao
         se (A <= C) entao
            escreval("Ordem crescente: ", B, ", ", A, ", ", C)
         senao
            escreval("Ordem crescente: ", B, ", ", C, ", ", A)
         fimse
      senao
         se (A <= B) entao
            escreval("Ordem crescente: ", C, ", ", A, ", ", B)
         senao
            escreval("Ordem crescente: ", C, ", ", B, ", ", A)
         fimse
      fimse
   fimse

Fimalgoritmo
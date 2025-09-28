Algoritmo "Exercicio05-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)
   escreval("Digite o valor de C: ")
   leia(C)

   se (A = 0) entao
      escreval("Não é uma equação do 2º grau (A não pode ser zero).")
   senao
      delta <- (B * B) - (4 * A * C)

      se (delta < 0) entao
         escreval("Não existem raízes reais, pois delta é negativo.")
      senao
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)

         escreval("As raízes da equação são:")
         escreval("x1 = ", x1)
         escreval("x2 = ", x2)
      fimse
   fimse

Fimalgoritmo
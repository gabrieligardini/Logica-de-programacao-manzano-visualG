Algoritmo "Exercicio08-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, numero5, numero_maior, numero_menor :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)
   escreval("Digite o terceiro número: ")
   leia(numero3)
   escreval("Digite o quarto número: ")
   leia(numero4)
   escreval("Digite o quinto número: ")
   leia(numero5)

   numero_maior <- numero1
   numero_menor <- numero1
   se (numero2 > numero_maior) entao
      numero_maior <- numero2
   fimse
   se (numero2 < numero_menor) entao
      numero_menor <- numero2
   fimse

   se (numero3 > numero_maior) entao
      numero_maior <- numero3
   fimse
   se (numero3 < numero_menor) entao
      numero_menor <- numero3
   fimse

   se (numero4 > numero_maior) entao
      numero_maior <- numero4
   fimse
   se (numero4 < numero_menor) entao
      numero_menor <- numero4
   fimse

   se (numero5 > numero_maior) entao
      numero_maior <- numero5
   fimse
   se (numero5 < numero_menor) entao
      numero_menor <- numero5
   fimse

   escreval("O maior número é: ", numero_maior)
   escreval("O menor número é: ", numero_menor)

Fimalgoritmo
Algoritmo "Exercicio02-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se  de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero_inteiro :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número inteiro: ")
   leia (numero_inteiro)
   se numero_inteiro < 0 entao
      numero_inteiro <- numero_inteiro * -1
   fimse
   escreval ("O valor absoluto do número é: ",numero_inteiro)

Fimalgoritmo
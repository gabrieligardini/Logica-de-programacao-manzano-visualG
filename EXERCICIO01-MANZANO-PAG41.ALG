Algoritmo "Exercicio01-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, diferenca_valores :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o primeiro valor: ")
   leia (valor1)
   escreval ("Digite o segundo valor: ")
   leia (valor2)
   se (valor1 > valor2) entao
      diferenca_valores <- valor1 - valor2
   senao
      diferenca_valores <- valor2 - valor1
   fimse
   escreval ("A diferença entre o maior valor, pelo menor é: ",diferenca_valores)

Fimalgoritmo
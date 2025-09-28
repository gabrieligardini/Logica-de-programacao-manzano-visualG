Algoritmo "Exercicio7B-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que leia uma temperatura em graus Fahrenheit e apresentea convertida em graus Celsius.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   temp_celsius, temp_fahrenheit :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite uma temperatura em Fahrenheit: ")
   leia (temp_fahrenheit)
   temp_celsius <- (temp_fahrenheit - 32)*(5/9)
   escreval ("A temperatura em Celsius é: ",temp_celsius)

Fimalgoritmo
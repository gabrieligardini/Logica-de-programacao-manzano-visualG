Algoritmo "Exercicio7A-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Algoritmo que leia uma temperatura em graus Celsius e apresentea convertida em graus Fahrenheit.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
// Seção de Declarações das variáveis 
  temp_celsius, temp_fahrenheit :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite a temperatura em Celsius: ")
  leia (temp_celsius)
  temp_fahrenheit <- (9* temp_celsius + 160)/5
  escreval ("A temperatura em Fahrenheit é: ",temp_fahrenheit)

Fimalgoritmo
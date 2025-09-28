Algoritmo "Exercicio10-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A fórmula de conversão F = 9C + 160/5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabela de Conversão Celsius ? Fahrenheit:")

   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius, "°C = ", fahrenheit, "°F")
   fimpara

Fimalgoritmo
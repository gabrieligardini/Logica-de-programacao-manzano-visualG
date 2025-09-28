Algoritmo "Exercicio08EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
// Seção de Declarações das variáveis 
   temperaturaCelsius, temperaturaFahrenheit: real

Inicio
   temperaturaCelsius <- 10

   Enquanto temperaturaCelsius <= 100 faca

        temperaturaFahrenheit <- (9 * temperaturaCelsius / 5) + 32

        Escreval("Temperatura em Celsius :", temperaturaCelsius, "°C")
        Escreval("Temperatura em Fahrenheit :", temperaturaFahrenheit, "°F")
        Escreval("") //Para poder separar as temperaturas em blocos
        temperaturaCelsius <- temperaturaCelsius + 10
   FimEnquanto


Fimalgoritmo
Algoritmo "Exercicio03RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   Repita
      Se contadora mod 4 = 0 entao
         Escreval("O número ", contadora , " é divisivel por 4 ")
      FimSe
      contadora <- contadora + 1
   Ate contadora > 200

Fimalgoritmo
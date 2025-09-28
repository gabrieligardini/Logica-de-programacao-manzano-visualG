Algoritmo "Exercicio01RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   quadrado, contadora :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
      quadrado <- contadora * contadora
      escreval("O quadrado do número ",contadora, " é :",quadrado)
      contadora <- contadora + 1
   ate contadora > 200

Fimalgoritmo
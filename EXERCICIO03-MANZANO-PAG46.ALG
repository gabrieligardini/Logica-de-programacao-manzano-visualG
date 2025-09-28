Algoritmo "Exercicio03EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicio 03 do Laço Enquanto do Manzano
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora < 501 faca
   se contadora mod 2 = 0 entao
      soma <- soma+contadora
      fimse
      contadora <- contadora + 1
   fimenquanto
   escreval ("O valor da soma total é :", soma)
Fimalgoritmo
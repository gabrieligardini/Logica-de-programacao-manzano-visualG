Algoritmo "Exercicio07-Manzano-Pag66"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   expoente, resultado :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado <- 1

   para expoente de 0 ate 15 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * 3
      fimse
      escreval("3^", expoente, " = ", resultado)
   fimpara

Fimalgoritmo
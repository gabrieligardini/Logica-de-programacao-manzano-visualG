Algoritmo "Exercicio04RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão debug trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numeroQuadro: inteiro
   graosNoQuadro, somaTotalGraos, graosPrimeiroQuadro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroQuadro <- 1
   graosNoQuadro <- 1
   somaTotalGraos <- 0

   Repita
      somaTotalGraos <- somaTotalGraos + graosNoQuadro
      graosNoQuadro <- graosNoQuadro * 2
      numeroQuadro <- numeroQuadro + 1
   Ate numeroQuadro > 64

   Escreval("Somatório total de grãos de trigo no tabuleiro: ", somaTotalGraos)

Fimalgoritmo
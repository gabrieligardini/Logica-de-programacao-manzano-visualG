Algoritmo "Exercicio12EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   valorAtual, maiorValor, menorValor: inteiro
   primeiraEntrada: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiraEntrada <- verdadeiro

   Repita
      Escreva("Digite um valor positivo (ou negativo para sair): ")
      Leia(valorAtual)

      Se valorAtual >= 0 entao
         Se primeiraEntrada = verdadeiro entao
            maiorValor <- valorAtual
            menorValor <- valorAtual
            primeiraEntrada <- falso
         Senao
            Se valorAtual > maiorValor entao
               maiorValor <- valorAtual
            FimSe
            Se valorAtual < menorValor entao
               menorValor <- valorAtual
            FimSe
         FimSe
      FimSe

   Ate valorAtual < 0

   Escreval("Maior valor informado: ", maiorValor)
   Escreval("Menor valor informado: ", menorValor)

Fimalgoritmo
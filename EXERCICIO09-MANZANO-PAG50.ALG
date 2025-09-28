Algoritmo "Exercicio09RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual, maiorValor, menorValor: inteiro
   primeiraEntrada: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   rimeiraEntrada <- verdadeiro

   Repita
      Escreva("Digite um valor positivo (ou negativo para sair): ")
      Leia(numeroAtual)

      Se numeroAtual >= 0 entao
         Se primeiraEntrada = verdadeiro entao
            maiorValor <- numeroAtual
            menorValor <- numeroAtual
            primeiraEntrada <- falso
         Senao
            Se numeroAtual > maiorValor entao
               maiorValor <- numeroAtual
            FimSe
            Se numeroAtual < menorValor entao
               menorValor <- numeroAtual
            FimSe
         FimSe
      FimSe

   Ate numeroAtual < 0

   Se primeiraEntrada = falso entao
      Escreval("Maior valor informado: ", maiorValor)
      Escreval("Menor valor informado: ", menorValor)
   Senao
      Escreval("Nenhum valor positivo foi informado.")
   FimSe

Fimalgoritmo
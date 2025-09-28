Algoritmo "Desafio03-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê 15 números e conta quantos são divisíveis por 3 e quantos são divisíveis por 5.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado, contadorDiv3, contadorDiv5, indiceAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadorDiv3 <- 0
   contadorDiv5 <- 0
   para indiceAtual de 1 ate 15 faca
      escreval("Digite o ", indiceAtual, "º número: ")
      leia(numeroDigitado)
      se numeroDigitado % 3 = 0 entao
         contadorDiv3 <- contadorDiv3 + 1
      fimse
      se numeroDigitado % 5 = 0 entao
         contadorDiv5 <- contadorDiv5 + 1
      fimse
   fimpara
   escreval("Números divisíveis por 3: ", contadorDiv3)
   escreval("Números divisíveis por 5: ", contadorDiv5)

Fimalgoritmo
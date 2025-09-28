Algoritmo "Desafio01-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê 20 números digitados pelo usuário e conta quantos são pares e quantos são ímpares.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado, contadorPares, contadorImpares, indiceAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadorPares <- 0
   contadorImpares <- 0
   para indiceAtual de 1 ate 20 faca
      escreval("Digite o ", indiceAtual, "º número: ")
      leia(numeroDigitado)
      se numeroDigitado % 2 = 0 entao
         contadorPares <- contadorPares + 1
      senao
         contadorImpares <- contadorImpares + 1
      fimse
   fimpara
   escreval("Quantidade de números pares: ", contadorPares)
   escreval("Quantidade de números ímpares: ", contadorImpares)

Fimalgoritmo
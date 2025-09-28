Algoritmo "Desafio06-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê 10 números, identifica o maior e o menor número, e calcula a média de todos os números digitados.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado, maiorNumero, menorNumero, somaTotal, indiceAtual: inteiro
   mediaNumeros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o 1º número: ")
   leia(numeroDigitado)
   maiorNumero <- numeroDigitado
   menorNumero <- numeroDigitado
   somaTotal <- numeroDigitado
   para indiceAtual de 2 ate 10 faca
      escreval("Digite o ", indiceAtual, "º número: ")
      leia(numeroDigitado)
      somaTotal <- somaTotal + numeroDigitado
      se numeroDigitado > maiorNumero entao
         maiorNumero <- numeroDigitado
      fimse
      se numeroDigitado < menorNumero entao
         menorNumero <- numeroDigitado
      fimse
   fimpara
   mediaNumeros <- somaTotal / 10
   escreval("Maior número: ", maiorNumero)
   escreval("Menor número: ", menorNumero)
   escreval("Média dos números: ", mediaNumeros)

Fimalgoritmo
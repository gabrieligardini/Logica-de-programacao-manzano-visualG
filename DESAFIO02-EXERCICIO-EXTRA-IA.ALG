Algoritmo "Desafio02-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê 15 números e realiza a soma apenas dos números positivos. Além disso, calcula a média dos números positivos digitados.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numeroDigitado, somaPositivos, contadorPositivos, indiceAtual: inteiro
   mediaPositivos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaPositivos <- 0
   contadorPositivos <- 0
   para indiceAtual de 1 ate 15 faca
      escreval("Digite o ", indiceAtual, "º número: ")
      leia(numeroDigitado)
      se numeroDigitado > 0 entao
         somaPositivos <- somaPositivos + numeroDigitado
         contadorPositivos <- contadorPositivos + 1
      fimse
   fimpara
   se contadorPositivos > 0 entao
      mediaPositivos <- somaPositivos / contadorPositivos
      escreval("Soma dos números positivos: ", somaPositivos)
      escreval("Média dos números positivos: ", mediaPositivos:4:2)
   senao
      escreval("Não foram digitados números positivos.")
   fimse

Fimalgoritmo
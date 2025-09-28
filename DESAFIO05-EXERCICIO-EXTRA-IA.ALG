Algoritmo "Desafio05-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê um número limite N e mostra duas sequências: a sequência crescente de 1 até N e a sequência decrescente de N até 1.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   numeroLimite, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número limite: ")
   leia(numeroLimite)
   escreval("Sequência crescente:")
   para contador de 1 ate numeroLimite faca
      escreva(contador, " ")
   fimpara
   escreval("")
   escreval("Sequência decrescente:")
   para contador de numeroLimite ate 1 passo -1 faca
      escreva(contador, " ")
   fimpara

Fimalgoritmo
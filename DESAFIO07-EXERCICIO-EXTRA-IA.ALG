Algoritmo "Desafio07-Exercicio-Extra-IA"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este programa lê um número N e imprime uma pirâmide de números de 1 até N. Em cada linha, também mostra a soma dos números daquela linha.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   total_Linhas, linha_Atual, numero_Atual, soma_Linha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de linhas da pirâmide: ")
   leia(total_Linhas)
   para linha_Atual de 1 ate total_Linhas faca
      soma_Linha <- 0
      para numero_Atual de 1 ate linha_Atual faca
         escreval(numero_Atual, " ")
         soma_Linha <- soma_Linha + numero_Atual
      fimpara
      escreval("-> Soma da linha: ", soma_Linha)
   fimpara

Fimalgoritmo
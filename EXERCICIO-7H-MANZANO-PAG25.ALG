Algoritmo "Exercicio-7H-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Algoritmo que elabora um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
// Seção de Declarações das variáveis 
  volume_caixa, altura, largura, comprimento_caixa :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite a altura da caixa retangular: ")
  leia (altura)
  escreval ("Digite a largura da caixa retangular: ")
  leia (largura)
  escreval ("Digite o comprimento da caixa retangular: ")
  leia (comprimento_caixa)
  volume_caixa <- comprimento_caixa * largura * altura
  escreval ("O volume da caixa retangular é: ",volume_caixa)

Fimalgoritmo
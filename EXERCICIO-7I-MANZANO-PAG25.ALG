Algoritmo "Exercicio-7I-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
// Seção de Declarações das variáveis 
  a, b, resultado_quadrado :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o valor de A: ")
  leia (a)
  escreval ("Digite o valor de B: ")
  leia (b)
  resultado_quadrado <- (a-b) * (a-b)
  escreval ("O resultado quadrado de A por B é: ",resultado_quadrado)

Fimalgoritmo
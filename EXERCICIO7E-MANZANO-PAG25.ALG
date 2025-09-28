Algoritmo "Exercicio7E-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de umaprestação em atraso, utilizando a fórmula PRESTACAO  VALOR +(VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   prestacao_atraso, valor_atrasado, tempo_atraso, taxa_prestacao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor da prestação: ")
   leia (valor_atrasado)

   escreval ("Digite o valor da taxa de juros (%): ")
   leia (taxa_prestacao)

   escreval ("Digite o tempo de atraso da prestação: ")
   leia (tempo_atraso)

   prestacao_atraso <- valor_atrasado + (valor_atrasado * taxa_prestacao / 100) * tempo_atraso
   escreval ("O total em atraso a ser pago da prestação é: ", prestacao_atraso)

Fimalgoritmo
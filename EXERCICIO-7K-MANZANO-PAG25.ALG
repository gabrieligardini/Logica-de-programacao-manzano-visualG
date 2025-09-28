Algoritmo "Exercicio-7K-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
// Seção de Declarações das variáveis 
  valor_conversao, qtd_real, valor_moeda_americana :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o valor da conversão: ")
   leia (valor_conversao)
   escreval ("Digite a quantidade em real que você possui: ")
   leia (qtd_real)
   valor_moeda_americana <- valor_conversao / qtd_real
   escreval ("O valor em dólar é: ",valor_moeda_americana)

Fimalgoritmo
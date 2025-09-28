Algoritmo "Exercicio-7J-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
// Seção de Declarações das variáveis 
 valor_cotacao_dolar, qtd_dolares, valor_moeda :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o valor da cotação do dólar: ")
  leia (valor_cotacao_dolar)
  escreval ("Digite a quantidade em dólares que você possui: ")
  leia (qtd_dolares)
  valor_moeda <- valor_cotacao_dolar * qtd_dolares
  escreval ("O valor em real é: ",valor_moeda)

Fimalgoritmo
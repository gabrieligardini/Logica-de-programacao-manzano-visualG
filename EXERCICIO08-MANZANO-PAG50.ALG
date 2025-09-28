Algoritmo "Exercicio08RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo, resposta: caractere
   largura, comprimento, areaComodo, areaTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotal <- 0
   resposta <- "SIM"

   Repita
      Escreval("Informe os dados do cômodo:")

      Escreva("Nome do cômodo: ")
      Leia(nomeComodo)

      Escreva("Largura do cômodo (em metros): ")
      Leia(largura)

      Escreva("Comprimento do cômodo (em metros): ")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      Escreval("Área do cômodo ", nomeComodo, ": ", areaComodo, " m²")

      areaTotal <- areaTotal + areaComodo

      Escreval("Deseja informar outro cômodo? (SIM/NAO): ")
      Leia(resposta)
   Ate (resposta = "NAO")

   Escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo
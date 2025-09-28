Algoritmo "Exercicio11EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal, garagem, etc.).
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   larguraComodo, comprimentoComodo, areaComodo, areaTotalResidencia: real
   respostaUsuario: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   areaTotalResidencia <- 0
   respostaUsuario <- "sim"

   Enquanto respostaUsuario <> "não" faca
      Escreva("Digite o nome do cômodo: ")
      Leia(nomeComodo)

      Escreva("Digite a largura do ", nomeComodo, " em metros: ")
      Leia(larguraComodo)

      Escreva("Digite o comprimento do ", nomeComodo, " em metros: ")
      Leia(comprimentoComodo)


      areaComodo <- larguraComodo * comprimentoComodo
      Escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")


      areaTotalResidencia <- areaTotalResidencia + areaComodo


      Escreva("Deseja calcular a área de outro cômodo? (sim/não): ")
      Leia(respostaUsuario)
      respostaUsuario <- respostaUsuario
   FimEnquanto

   Escreval("Área total acumulada da residência: ", areaTotalResidencia, " m²")

Fimalgoritmo
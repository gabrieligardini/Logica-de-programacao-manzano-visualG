Algoritmo "Exercicio-C-Extra-Manzano-Pag26"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Deve ser criado um programa de computador que efetue a leitura da quantidade de votos válidos para cada candidato, além de efetuar também a leitura da quantidade de votos nulos e votos em branco.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   VA, VB, VC, VN, VBc, TOTAL: inteiro
   Perc_Validos, Perc_A, Perc_B, Perc_C, Perc_Nulos, Perc_Brancos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite os votos válidos do candidato A: ")
   leia(VA)

   escreval("Digite os votos válidos do candidato B: ")
   leia(VB)

   escreval("Digite os votos válidos do candidato C: ")
   leia(VC)

   escreval("Digite a quantidade de votos nulos: ")
   leia(VN)

   escreval("Digite a quantidade de votos em branco: ")
   leia(VBc)

   TOTAL <- VA + VB + VC + VN + VBc

   Perc_Validos <- (VA + VB + VC) / TOTAL * 100
   Perc_A <- VA / TOTAL * 100
   Perc_B <- VB / TOTAL * 100
   Perc_C <- VC / TOTAL * 100
   Perc_Nulos <- VN / TOTAL * 100
   Perc_Brancos <- VBc / TOTAL * 100

   escreval("Total de eleitores: ", TOTAL)
   escreval("Percentual de votos válidos: ", Perc_Validos, "%")
   escreval("Percentual de votos do candidato A: ", Perc_A, "%")
   escreval("Percentual de votos do candidato B: ", Perc_B, "%")
   escreval("Percentual de votos do candidato C: ", Perc_C, "%")
   escreval("Percentual de votos nulos: ", Perc_Nulos, "%")
   escreval("Percentual de votos em branco: ", Perc_Brancos, "%")

Fimalgoritmo
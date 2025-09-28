Algoritmo "Exercicio12-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da mensagem de saudação o nome previamente informado.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo :caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Digite seu sexo (M/F): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         escreval("Ilma Sra. ", nome)
      senao
         escreval("Sexo inválido.")
      fimse
   fimse


Fimalgoritmo
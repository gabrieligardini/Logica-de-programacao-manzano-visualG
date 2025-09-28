Algoritmo "Exercicio04-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média. Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, valor_media, nota_exame, nova_media :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("Digite a quarta nota: ")
   leia(nota4)

   valor_media <- (nota1 + nota2 + nota3 + nota4) / 4

   se (valor_media >= 7) entao
      escreval("Aluno aprovado direto! Média: ", valor_media)
   senao
      escreval("Aluno em exame. Média: ", valor_media)
      escreval("Digite a nota do exame: ")
      leia(nota_exame)

      nova_media <- (valor_media + nota_exame) / 2

      se (nova_media >= 5) entao
         escreval("Aluno aprovado em exame! Nova média: ", nova_media)
      senao
         escreval("Aluno reprovado! Nova média: ", nova_media)
      fimse
   fimse

Fimalgoritmo
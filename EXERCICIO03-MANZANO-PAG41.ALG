Algoritmo "Exercicio03-Manzano-Pag41"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o valor da média do aluno para qualquer condição.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   valor_media, nota1, nota2, nota3, nota4 :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a primeira nota: ")
   leia (nota1)
   escreval ("Digite a segunda nota: ")
   leia (nota2)
   escreval ("Digite a terceira nota: ")
   leia (nota3)
   escreval ("Digite a quarta nota: ")
   leia (nota4)
   valor_media <- (nota1 + nota2 + nota3 + nota4)/4
   se valor_media >= 5 entao
      escreval ("Você está aprovado! Média: ", valor_media)
   senao
      escreval ("Você não foi aprovado! Média: ",valor_media)
   fimse

Fimalgoritmo
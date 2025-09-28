Algoritmo "Exercicio04EnquantoManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Apresenta todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
// Seção de Declarações das variáveis 
numeros_impares :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  numeros_impares <- 0
   Enquanto numeros_impares <= 20 faca
        Se (numeros_impares % 2 <> 0) entao
            Escreval("Números ímpares :", numeros_impares)
        FimSe
        numeros_impares <- numeros_impares + 1
   FimEnquanto

Fimalgoritmo
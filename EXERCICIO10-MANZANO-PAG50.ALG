Algoritmo "Exercicio10RepitaManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer. Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritméticoDIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 15/09/2025
Var
// Seção de Declarações das variáveis 
   dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite o dividendo: ")
   Leia(dividendo)

   Escreval("Digite o divisor: ")
   Leia(divisor)

   Se divisor = 0 entao
        Escreval("Erro: divisão por zero não é permitida.")
   Senao
        quociente <- 0

        Repita
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
        Ate dividendo < divisor

        Escreval("Quociente inteiro da divisão: ", quociente)
   FimSe

Fimalgoritmo
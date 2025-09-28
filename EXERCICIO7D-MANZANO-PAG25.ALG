Algoritmo "Exercicio7D-Manzano-Pag25"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que efetue o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a)    : Gabrieli Gardini Fernandes
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   tempo_gasto, velocidade_media, distancia, litros_usados :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o tempo gasto na viagem (em horas):")
   leia (tempo_gasto)
   escreval ("Digite a velocidade média durante a viagem (em km/h): ")
   leia (velocidade_media)
   distancia <- tempo_gasto * velocidade_media
   litros_usados <- distancia / 12
   escreval ("A velocidade média",velocidade_media,"km/h")
   escreval ("O tempo gasto",tempo_gasto,"em horas")
   escreval ("A distancia percorrida foi",distancia,"km")
   escreval ("A quantidade de litros de combustível usados",litros_usados,"L")

Fimalgoritmo
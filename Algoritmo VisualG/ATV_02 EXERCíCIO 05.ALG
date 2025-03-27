Algoritmo "ATV_01 Exercício 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Matheus Pereira
// Descrição   : Valor Final com Desconto(função)
// Autor(a)    : Cezar Coutinho
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
valorOriginal : real
valorFinal : real
desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
desconto <- 0.9

escreva("Informe o valor do produto: ")
leia(valorOriginal)

valorFinal<- valorOriginal*desconto
escreva("O Valor Final é: ", valorFinal)


Fimalgoritmo
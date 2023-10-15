Algoritmo "potenciação"
// Disciplina   : [Algoritmos e Programação Estruturada]
// Descrição   : Apresnetarar o resultado da potenciação
// Autor(a)    : Ana Beatriz do Nascimento de Matos
// Data atual  : 15/10/2023
Var
// Seção de Declarações das variáveis 

   Base, Expoente, Resultado, b : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a Base: ")
   leia(Base)
   
   escreva("Digite o Expoente: ")
   leia(Expoente)
   
   Resultado <- 1
   b <- 1
   
   enquanto b<= Expoente faca
   Resultado <- Resultado * Base
   b <- b + 1
   fimenquanto
              escreva("O resultado da exponenciação é: ", Resultado)

Fimalgoritmo
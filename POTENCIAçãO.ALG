Algoritmo "potencia��o"
// Disciplina   : [Algoritmos e Programa��o Estruturada]
// Descri��o   : Apresnetarar o resultado da potencia��o
// Autor(a)    : Ana Beatriz do Nascimento de Matos
// Data atual  : 15/10/2023
Var
// Se��o de Declara��es das vari�veis 

   Base, Expoente, Resultado, b : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
              escreva("O resultado da exponencia��o �: ", Resultado)

Fimalgoritmo
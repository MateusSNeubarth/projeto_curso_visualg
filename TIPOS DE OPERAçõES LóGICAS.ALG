Algoritmo "Tipos de opera��es l�gicas"
// Descri��o   : Estudando tipos de opera��es logicas
// Autor(a)    : Mateus Sim�es Neubarth
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite sua primeira nota")
   leia(nota01)
   escreval("Digite sua segunda nota")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      escreval("Aprovado! ", nome)
   senao
      escreval("Reprovado! ", nome)
   fimse

Fimalgoritmo
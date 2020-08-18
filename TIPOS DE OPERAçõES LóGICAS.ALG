Algoritmo "Tipos de operações lógicas"
// Descrição   : Estudando tipos de operações logicas
// Autor(a)    : Mateus Simões Neubarth
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
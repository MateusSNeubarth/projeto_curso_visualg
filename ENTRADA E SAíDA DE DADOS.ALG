Algoritmo "Entrada e sa�da de dados"

// Descri��o   : Aprendendo entrada e saida de dados
// Autor(a)    : Mateus Sim�es Neubarth
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite a sua primeira nota")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A media das suas notas � de: ", media)

Fimalgoritmo
Algoritmo "Entrada e saída de dados"

// Descrição   : Aprendendo entrada e saida de dados
// Autor(a)    : Mateus Simões Neubarth
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite a sua primeira nota")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A media das suas notas é de: ", media)

Fimalgoritmo
Algoritmo "Estrutura ESCOLHA"
// Descri��o   : Aprendendo estrutura ESCOLHA
// Autor(a)    : Mateus Sim�es Neubarth
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: 'Ex: +, -, *, /': ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
           resultado := valor01 + valor02
      caso "-"
           resultado := valor01 - valor02
      caso "*"
           resultado := valor01 * valor02
      caso "/"
           resultado := valor01 / valor02
   fimescolha

   escreva("Resultado do calculo �: ", resultado)
   
Fimalgoritmo
Algoritmo "VotosEleicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
 eleitores, votoB, votoN, votoV, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite a quantidade de eleitores: ")
 leia(eleitores)
 
 Escreva("Digite a quantidade de votos brancos: ")
 leia(votoB)
 
 Escreva("Digite a quantidade de votos nulos: ")
 leia(votoN)
 
 Escreva("Digite a quantidade de votos v�lidos: ")
 leia(votoV)
 
 Escreval("O valor da porcentagem de votos brancos � de: ", votoB*100/eleitores)
 Escreval("O valor da porcentagem de votos nulos � de: ", votoN*100/eleitores)
 Escreval("O valor da porcentagem de votos validos � de: ", votoV*100/eleitores)

Fimalgoritmo
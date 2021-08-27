Algoritmo "VotosEleicao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
 eleitores, votoB, votoN, votoV, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite a quantidade de eleitores: ")
 leia(eleitores)
 
 Escreva("Digite a quantidade de votos brancos: ")
 leia(votoB)
 
 Escreva("Digite a quantidade de votos nulos: ")
 leia(votoN)
 
 Escreva("Digite a quantidade de votos válidos: ")
 leia(votoV)
 
 Escreval("O valor da porcentagem de votos brancos é de: ", votoB*100/eleitores)
 Escreval("O valor da porcentagem de votos nulos é de: ", votoN*100/eleitores)
 Escreval("O valor da porcentagem de votos validos é de: ", votoV*100/eleitores)

Fimalgoritmo
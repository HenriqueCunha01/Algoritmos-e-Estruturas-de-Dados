Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2024
Var
nomebebida: vetor [1..5] de caractere
precounitario: vetor [1..5] de real
vendidames: vetor [1..5] de real
totalvendames: vetor [1..5] de real
faturamento: vetor [1..5] de real
i: inteiro
Inicio
Escreval ("------------------------------------------------------------")
Para i de 1 ate 5 Faca
Escreval ("Informe o nome da bebida:")
Leia (nomebebida[i])
Escreval ("Informe o pre�o unit�rio:")
Leia (precounitario[i])
Escreval ("Informe a quantidade total vendida no m�s:")
Leia (vendidames[i])
Escreval ("------------------------------------------------------------")
Fimpara
Para i de 1 ate 5 Faca
Escreval ("Nome da Bebida:", nomebebida[i])
Escreval ("Total das vendas:", precounitario[i] * vendidames[i])
totalvendames[i] <- precounitario[i] * vendidames[i]
Escreval ("Total do faturamento:", totalvendames[i] + totalvendames[i])
Escreval ("------------------------------------------------------------")
Fimpara
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
res, num, i, p: inteiro


Inicio
p <- 0
i <- 0
res <- 0
Escreval ("Digite um n�mero inteiro:")
Leia(num)
Enquanto num <> 99 Faca
Se num mod 2 = 0 Ent�o
Escreval ("N�mero par.")
p <- p + 1
Sen�o
Escreval ("N�mero �mpar.")
 i <- i + 1
 fimse
 Escreval ("Informe um n�mero inteiro:")
 Leia (num)
 res <- num + res
 Fimenquanto
 Escreval ("Quantidade de n�meros pares:", p)
 Escreval ("Quantidade de n�meros �mpares:", i)
 Escreval ("Total de n�meros somados:", res)


Fimalgoritmo
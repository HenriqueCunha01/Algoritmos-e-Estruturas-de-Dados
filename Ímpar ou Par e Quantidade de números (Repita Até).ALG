Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
res, i, p, num: inteiro


Inicio
i <- 0
p <- 0
res <- 0
Repita
Escreval ("Digite um n�mero inteiro:")
Leia (num)
Se num mod 2 = 0 Ent�o
Escreval ("N�mero par.")
p <- p + 1
Sen�o
Escreval ("N�mero �mpar.")
i <- i + 1
Fimse
res <- num + res
Ate num = 99
i <- i - 1
res <- res - 99
Escreval ("Quantidade de n�meros �mpares", i)
Escreval ("Quantidade de n�meros pares", p)
Escreval ("Quantidade de n�meros digitados", res)

Fimalgoritmo
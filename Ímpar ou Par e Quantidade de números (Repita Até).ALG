Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
res, i, p, num: inteiro


Inicio
i <- 0
p <- 0
res <- 0
Repita
Escreval ("Digite um número inteiro:")
Leia (num)
Se num mod 2 = 0 Então
Escreval ("Número par.")
p <- p + 1
Senão
Escreval ("Número ímpar.")
i <- i + 1
Fimse
res <- num + res
Ate num = 99
i <- i - 1
res <- res - 99
Escreval ("Quantidade de números ímpares", i)
Escreval ("Quantidade de números pares", p)
Escreval ("Quantidade de números digitados", res)

Fimalgoritmo
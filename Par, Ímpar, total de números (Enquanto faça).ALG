Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024
Var
res, num, i, p: inteiro


Inicio
p <- 0
i <- 0
res <- 0
Escreval ("Digite um número inteiro:")
Leia(num)
Enquanto num <> 99 Faca
Se num mod 2 = 0 Então
Escreval ("Número par.")
p <- p + 1
Senão
Escreval ("Número ímpar.")
 i <- i + 1
 fimse
 Escreval ("Informe um número inteiro:")
 Leia (num)
 res <- num + res
 Fimenquanto
 Escreval ("Quantidade de números pares:", p)
 Escreval ("Quantidade de números ímpares:", i)
 Escreval ("Total de números somados:", res)


Fimalgoritmo
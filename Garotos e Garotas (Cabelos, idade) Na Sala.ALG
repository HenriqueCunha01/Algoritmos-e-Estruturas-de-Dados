Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
Genero: caractere
idade, cabelo: inteiro
i: inteiro
somaB, somaG: inteiro


Inicio
somaB <- 0
somaG <- 0
Para i de 1 ate 5 Faca
Escreval ("Vc é Boy ou Girl?")
Leia (Genero)
Escreval ("Informe sua idade:")
Leia (idade)
Escreval ("Qual a cor do seu cabelo? 1=Castanho, 2=Loiro, 3=Moreno, 4=Ruivo:")
Leia (cabelo)
Se (Genero = "Boy") e (idade >= 12) e (idade<= 15) e (cabelo = 1) Entao
somaB <- somaB + 1
Fimse
Se (Genero = "Girl") e (idade >= 14) e (cabelo = 4) Entao
somaG <- somaG + 1
Fimse
Fimpara
Escreval ("Tem ",somaB," garotos castanhos de 12 a 15 anos na sala.")
Escreval ("Tem ",somaG," garotas ruivas com mais de 14 anos na sala.")
Fimalgoritmo
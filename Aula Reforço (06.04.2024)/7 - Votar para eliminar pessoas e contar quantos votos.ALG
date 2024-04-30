Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
nome1, nome2, nome3: caractere
votosnome1, votosnome2, votosnome3, inteiro
continuar: caractere


Inicio
votosnome1 <- 0
votosnome2 <- 0
votosnome3 <- 0
Enquanto continuar <> "N" Faca
Escreval ("Digite o nome do participante 1:")
Leia (nome1)
Escreval ("Digite o nome do participante 2:")
Leia (nome2)
Escreval ("Digite o nome do participante 3:")
Leia (nome3)
Escreval ("Digite o nome do participante que deseja eliminar (1,2 ou 3):")
Escreval (nome1, ", ", nome2, " ou ": ")
Leia (Escolha)
Se escolha = 1 Então
votosnome1 <- votosnome1 + 1
Senão Se Escolha = 2 Então
votosnome2 <- votosnome2 + 1
Senão Se Escolha


Fimalgoritmo
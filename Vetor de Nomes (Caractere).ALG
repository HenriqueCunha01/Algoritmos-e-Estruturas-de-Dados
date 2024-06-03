Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2024
Var
   vet: vetor [1..10] de caractere
   i, n: inteiro
   temp: caractere
Inicio
   Para i de 1 ate 10 Faca
      Escreval ("Informe o", i ,"º nome:")
      Leia (vet[i])
   Fimpara
   Para i de 1 ate 9 Faca
      Para i de 1 ate 9 Faca
         Se vet[i] < vet[i + 1] entao
            temp <- vet[i]
            vet[i] <- vet[i + 1]
            vet[i + 1] <- temp
         Fimse
      Fimpara
   Fimpara
   Para i de 1 ate 10 Faca
      Escreval ("-------------------------------------------------------------")
      Escreval (vet[i], " ")
      Escreva ("-------------------------------------------------------------")
   Fimpara
Fimalgoritmo
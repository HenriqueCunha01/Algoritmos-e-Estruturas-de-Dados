Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2024
Var
   vet: vetor [1..5] de inteiro
   i, temp: inteiro
Inicio
   Para i de 1 ate 5 faca
      Escreval ("Informe o", i ,"º número:")
      Leia (vet[i])
   Fimpara
   Para i de 1 ate 4 Faca
      Para i de 1 ate 4 Faca
         Se vet[i] > vet[i + 1] entao
            temp <- vet[i]
            vet[i] <- vet[i + 1]
            vet[i + 1] <- temp
         Fimse
      Fimpara
   Fimpara
   Para i de 1 ate 5 Faca
      Escreval ("[",vet[i],"]")
   Fimpara
Fimalgoritmo
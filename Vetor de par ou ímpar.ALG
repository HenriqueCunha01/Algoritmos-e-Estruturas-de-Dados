Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/05/2024
Var
   vet: vetor [1..10] de inteiro
   i: inteiro
   contimpar, contpar: inteiro
   temp: inteiro
   par: vetor [1..10] de inteiro
   impar: vetor [1..10] de inteiro
Inicio
   contimpar <- 0
   contpar <- 0
   Para i de 1 ate 10 Faca
      Escreval ("Informe o", i ,"� n�mero:")
      Leia (vet[i])
      Se vet[i] mod 2 = 0 Entao
         Escreval ("N�mero par!")
      Senao
         Escreval ("N�mero �mpar!")
      Fimse
   Fimpara
   para i de 1 ate 10 faca
      se vet[i] mod 2 = 0 entao
         contpar <- contpar + 1
         par[contpar] <- vet[i]
      senao
         contimpar <- contimpar + 1
         impar[contimpar] <- vet[i]
      fimse
   fimpara
   para i de 1 ate contpar faca
      para i de 1 ate contpar-1 faca
         se par[i] > par[i+1] entao
            temp <- par[i]
            par[i] <- par[i+1]
            par[i+1] <- temp
         fimse
      fimpara
   fimpara
   para i de 1 ate contimpar faca
      para i de 1 ate contimpar-1 faca
         se impar[i] > impar[i+1] entao
            temp <- impar[i]
            impar[i] <- impar[i+1]
            impar[i+1] <- temp
         fimse
      fimpara
   fimpara
   Escreval ("-------------------------------------------------------------")
   escreval("N�meros pares:")
   para i de 1 ate contpar faca
      escreval(" ", par[i])
   fimpara
   Escreval ("-------------------------------------------------------------")
   escreval("N�meros �mpares:")
   para i de 1 ate contimpar faca
      escreval(" ", impar[i])
   fimpara
   se contpar > contimpar entao
      escreval("Temos mais n�meros pares.")
   senao
      se contpar < contimpar entao
         escreval("Temos mais n�meros �mpares.")
      senao
         escreval("Temos a mesma quantidade de n�meros pares e �mpares.")
      Fimse
   Fimse
   escreval("Quantidade de n�meros pares:", contpar)
   Escreval ("-------------------------------------------------------------")
   escreval("Quantidade de n�meros �mpares:", contimpar)
   Escreval ("-------------------------------------------------------------")
Fimalgoritmo
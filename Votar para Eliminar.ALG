Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
votoXico, votoZe, votoMaria, voto: inteiro
continuar: caractere

Inicio
Enquanto continuar <> "N�o" Faca
Escreval ("Quem vc gostaria de eliminar: 1:Xico, 2:Z� ou 3:Maria?")
Leia (voto)
Escolha (voto)
Caso 1
votoXico <- votoXico + 1
Escreval ("Vc votou em Xico!")
Caso 2
votoZe <- votoZe + 1
Escreval ("Vc votou em Z�!")
 Caso 3
 votoMaria <- votoMaria + 1
Escreval ("Vc votou em Maria!")
Outrocaso
Escreval ("Participante n�o encontrado!")
Fimescolha
Escreval ("Vc gostaria de continuar votando? (Sim/N�o)")
Leia (continuar)
Fimenquanto
Escreval ("Quantidade de voto de Xico: ",votoXico)
Escreval ("Quantidade de voto de Z�: ",votoZe)
Escreval ("Quantidade de voto de Maria: ",votoMaria)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/04/2024
Var
votoXico, votoZe, votoMaria, voto: inteiro
continuar: caractere

Inicio
Enquanto continuar <> "Não" Faca
Escreval ("Quem vc gostaria de eliminar: 1:Xico, 2:Zé ou 3:Maria?")
Leia (voto)
Escolha (voto)
Caso 1
votoXico <- votoXico + 1
Escreval ("Vc votou em Xico!")
Caso 2
votoZe <- votoZe + 1
Escreval ("Vc votou em Zé!")
 Caso 3
 votoMaria <- votoMaria + 1
Escreval ("Vc votou em Maria!")
Outrocaso
Escreval ("Participante não encontrado!")
Fimescolha
Escreval ("Vc gostaria de continuar votando? (Sim/Não)")
Leia (continuar)
Fimenquanto
Escreval ("Quantidade de voto de Xico: ",votoXico)
Escreval ("Quantidade de voto de Zé: ",votoZe)
Escreval ("Quantidade de voto de Maria: ",votoMaria)
Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2024
Var
peso, altura, imc: real


Inicio
Escreval ("Informe seu peso: ")
Leia (peso)
Escreval ("Informa a sua altura: ")
Leia (altura)
imc <- peso / (altura*altura)
Escreval ("O IMC �: ", imc)
Escreval ("")
Se (imc >= 18) E (imc < 25) Ent�o
Escreval ("Peso normal")
Fimse


Fimalgoritmo
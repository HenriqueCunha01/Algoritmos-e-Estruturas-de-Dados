Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
Escreval ("O IMC é: ", imc)
Escreval ("")
Se (imc >= 18) E (imc < 25) Então
Escreval ("Peso normal")
Fimse


Fimalgoritmo
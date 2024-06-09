Algoritmo "Calculador de IMC 2.0"
var A, M, IMC: REAL

Inicio

Escreva("Massa em KG: ")
	leia(M)
Escreva("Altura em M: ")
	leia(A)
IMC <- M / (A ^ 2)
Escreval("Seu IMC é de ", IMC: 5:2)

	se (IMC >= 18) e (IMC < 25) entao
		escreva("Parabéns você está na faixa ideial de peso")
	senao
      se (IMC < 17) entao
		escreva("Você está muito abaixo do peso")
		
		fimse
	fimse

fimalgoritmo

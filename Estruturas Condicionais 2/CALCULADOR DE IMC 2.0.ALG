Algoritmo "Calculador de IMC 2.0"
var
   A, M, IMC: REAL

Inicio

   Escreva("Massa em KG: ")
   leia(M)
   Escreva("Altura em M: ")
   leia(A)
   IMC <- M / (A ^ 2)
   Escreval("Seu IMC � de ", IMC: 5:2)

   se (IMC >= 18) e (IMC < 25) entao
      escreva("Parab�ns voc� est� na faixa ideial de peso")
   senao
      se (IMC < 17) entao
         escreva("Voc� est� muito abaixo do peso")

      senao
         se (IMC >= 25) e (IMC < 30) entao
            escreva("Voc� est� em sobrepeso")
         senao
              se (IMC >= 30) e (IMC < 35) entao
                 escreva ("Voc� est� em obesidade")
              senao
                   se (IMC >= 35) e (IMC < 40) entao
                      escreva("Voc� est� em obesidade severa")
                   senao
                        se (IMC > 40) entao
                           escreva("Voc� est� em obesidade m�rbida")
                        fimse
                   fimse
              fimse
         fimse
      fimse
   fimse

fimalgoritmo

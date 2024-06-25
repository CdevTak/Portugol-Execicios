programa {
  funcao inicio() {
    
    cadeia sys = "[Cdev's]- "
    real r1,r2,r3

  escreva("===============\n")
  escreva("| 3 Segmentos |\n")
  escreva("===============\n")
  escreva("\n")
  escreva(sys+"Digite o 1° Segmento: \n")
    leia(r1)
  escreva(sys+"Digite o 2° Segmento: \n")
    leia(r2)
  escreva(sys+"Digite o 3° Segmento: \n")
    leia(r3)
  limpa()
	 se (r1 < (r2 + r3) e r2 < (r1+r3) e r3 < (r1+r2)){
      escreva(sys+"Com Estes Segmentos Podemos Sim Formar Um Triangulo\n")
   }senao{
      escreva(sys+"As Mediçoes Informadas Não São Suficiente Para Formar Um Triangulo\n")
   }


  }
}
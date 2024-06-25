programa {
  funcao inicio() {
  
  
  cadeia sys = "[CDevTak]- "
  cadeia sexo, nome
  real fatura,result
  
  escreva("==============================\n")
  escreva("|  Promoção Dia Das Mulheres  |\n")
  escreva("==============================\n")
  escreva("Homens 5% De Desconto\n")
  escreva("Mulheres 13% De Desconto\n")
   escreva("\n")
  escreva(sys+"Digite Seu Nome:\n")
    leia(nome)
  escreva(sys+"Qual é o Seu Sexo?\n")
   escreva("[M/F]? ")
    leia(sexo) 
  escreva(sys+"Qual Foi O Total Da Sua Compra? \n") 
    leia(fatura)
  se (sexo == "M" ou sexo == "m"){
    limpa()
    sexo = "Masculino"
    result = fatura - (fatura*5/100)
    escreva(sys+"=======================\n")  
    escreva(sys+" - Nome: ("+nome+")   \n")
    escreva(sys+" - Sexo: ("+sexo+")   \n")
    escreva(sys+" - Fatura C/Desconto: ("+fatura+")\n")
    escreva(sys+"======================\n")

  }senao{
    limpa()
    sexo = "Ferminino"
    result = fatura - (fatura*13/100)
    escreva(sys+"=======================\n")  
    escreva(sys+" - Nome: ("+nome+")   \n")
    escreva(sys+" - Sexo: ("+sexo+")   \n")
    escreva(sys+" - Fatura C/Desconto: ("+fatura+")\n")
    escreva(sys+"======================\n")




  }






    
  }
}

programa {
  funcao inicio() {
    
    inteiro cpdia,result,tanos,tempoperdido = 10,totaldetempoperdido,totaldiaperdidos
    cadeia sys = "- [CDevTak] "
    limpa()
    escreva("===================================================\n")
    escreva("| Calculo De Redução De Vida Causada Pelo Cigarro |\n")
    escreva("===================================================\n")
    escreva("\n")
    escreva(sys+"Quantos Cigarros Você Fuma Por Dia? \n")
     leia(cpdia)
    
    escreva(sys+"A Quanto Tempo Você Fuma? \n")
     leia(tanos) 
    limpa()
    totaldiaperdidos = tanos * 365
    totaldetempoperdido = tempoperdido * cpdia * totaldiaperdidos
    result = totaldetempoperdido / 24
   
  escreva(sys+"O Total De Dias Desperdiçados é: "+ result)
  escreva("\n")



  }
}



//Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
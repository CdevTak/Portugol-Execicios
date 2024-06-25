programa {
  funcao inicio() {
    
    cadeia sys
    real litro,resulN,largura,altura,somatorio
    sys = "- { CDevTak }"


   escreva("==============================================\n")
   escreva("|  Sistema De Controle De Gastos De Materiais |\n")
   escreva("|    O Litro Da Tinta Pode Pintar Até 2m²     |\n")
   escreva("==============================================\n")
   escreva("\n")

    escreva(sys+" Digite A 'Altura' Da Parede A Ser Pintada: \n")
     leia(altura)
    escreva(sys+" Digite A 'largura' Da Parede A Ser Pintada \n")
     leia(largura)
    limpa()
    somatorio = largura * altura
    litro = 2.0

    resulN = somatorio - litro
   escreva(sys+" A Pare Possui {"+altura+" De Altura}\n")
   escreva(sys+" e Também Possui {"+largura+" De Largura}\n")
    escreva("\n")
   escreva(sys+" A Área Da Parede Total é {"+somatorio+"} ")
    escreva("\n")

   se(somatorio == litro){
      escreva(sys+" A Quantidade De Tinta Será Suficiente Para Pintar ")
   }

   se(somatorio > litro){
    escreva(sys+" A Quantidade De Tinta é 'Insuficiente!' ")
     escreva("\n")
    escreva(sys+" Será Necessário Mais {" +resulN+" ML} De Tinta Para Pintar A Parede")
     escreva("\n")
   }senao {
    escreva(sys+" A Quantidade De Tinta Será Suficiente Para Pintar ")
   }




  }
}

//10)	Faça um algoritmo que leia a largura e altura de uma parede, 
//calcule e mostre a área a ser pintada e a quantidade de tinta 
//necessária para o serviço, sabendo que cada litro de tinta pinta
//uma área de 2metros quadrados. 

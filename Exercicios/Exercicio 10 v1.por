programa {
  funcao inicio() {
    
    cadeia sys
    real litro,resulN,largura,altura,somatorio
    sys = "- { CDevTak }"


   escreva("==============================================\n")
   escreva("|  Sistema De Controle De Gastos De Materiais |\n")
   escreva("|    O Litro Da Tinta Pode Pintar At� 2m�     |\n")
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
   escreva(sys+" e Tamb�m Possui {"+largura+" De Largura}\n")
    escreva("\n")
   escreva(sys+" A �rea Da Parede Total � {"+somatorio+"} ")
    escreva("\n")

   se(somatorio == litro){
      escreva(sys+" A Quantidade De Tinta Ser� Suficiente Para Pintar ")
   }

   se(somatorio > litro){
    escreva(sys+" A Quantidade De Tinta � 'Insuficiente!' ")
     escreva("\n")
    escreva(sys+" Ser� Necess�rio Mais {" +resulN+" ML} De Tinta Para Pintar A Parede")
     escreva("\n")
   }senao {
    escreva(sys+" A Quantidade De Tinta Ser� Suficiente Para Pintar ")
   }




  }
}

//10)	Fa�a um algoritmo que leia a largura e altura de uma parede, 
//calcule e mostre a �rea a ser pintada e a quantidade de tinta 
//necess�ria para o servi�o, sabendo que cada litro de tinta pinta
//uma �rea de 2metros quadrados. 

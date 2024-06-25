programa {
  funcao inicio() {

    cadeia sys = "[CDevTak]- "
    inteiro km
    real custo,result
  
  escreva("==============================\n")
  escreva("| Preço Das Passagens Por KM |\n")
  escreva("==============================\n")
    escreva("\n")
  escreva(" ** Viagens Até 200Km Preço Por Km é: 0,50 \n")
  escreva(" ** Viagens Acima De 200Km Por Km é: 0,45\n")
  escreva("\n")

  escreva(sys+"Digite A Quantidade De Km Estimado Para Chegar No Destino Desejado\n")
    leia(km)

  se(km <= 200){
    limpa()
      custo = 0.50
      result = km * custo 
    escreva(sys+"A Viagem Ficou No Valor De 0,50 Centavos Por Km\n")
     escreva(sys+"Fatura: "+result+"\n")
  }senao{
    limpa()
      custo = 0.45
      result = km * custo 
    escreva(sys+"A Viagem Ficou No Valor De 0,45 Centavos Por Km\n")
     escreva(sys+"Fatura: "+result+"\n")
  
  }





  }
}
//24)	Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. 
//Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas. 
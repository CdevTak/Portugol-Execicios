programa {
  funcao inicio() {

cadeia sys = "[CDevTak]- "
inteiro anonasc,media = 2024,dife,dife2,media2 = 18,result

  escreva("========================\n")
  escreva("| Alistamento Militar  |\n")
  escreva("========================\n")
  escreva("\n")
  escreva(sys+"Digite O Ano Em Que Voc� Nasceu: \n")
    leia(anonasc)
    limpa()
    
    result = media - anonasc
    dife = media2 - result
    dife2 = result - media2  
  se (result < 18){
    escreva(sys+"Situ��o: NEGADO!\n")
    escreva(sys+"Idade Atual: ("+result+")\n")
    escreva(sys+"Voc� Ainda N�o Pode Se Alistar!, Falta Voc� Fazer Mais ("+dife+") Ano Para Voc� poder Se Alistar\n")
  }senao{
    escreva(sys+"Situ��o: PERMITIDO!\n")
    escreva(sys+"Idade Atual: ("+result+")\n")
    escreva(sys+"Voc� Pode Esta De Alistando, A Idade Ideal Para Alistamento � ("+media2+")Anos, \n")
    escreva(sys+"Voce Est� ("+dife2+") Anos Acima Da M�dia Recomendada\n")
  }











  }
}
//22)	Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situa��o em rela��o ao alistamento militar. 
//-	Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento. 

programa {
  funcao inicio() {

cadeia sys = "[CDevTak]- "
inteiro anonasc,media = 2024,dife,dife2,media2 = 18,result

  escreva("========================\n")
  escreva("| Alistamento Militar  |\n")
  escreva("========================\n")
  escreva("\n")
  escreva(sys+"Digite O Ano Em Que Você Nasceu: \n")
    leia(anonasc)
    limpa()
    
    result = media - anonasc
    dife = media2 - result
    dife2 = result - media2  
  se (result < 18){
    escreva(sys+"Situção: NEGADO!\n")
    escreva(sys+"Idade Atual: ("+result+")\n")
    escreva(sys+"Você Ainda Não Pode Se Alistar!, Falta Você Fazer Mais ("+dife+") Ano Para Você poder Se Alistar\n")
  }senao{
    escreva(sys+"Situção: PERMITIDO!\n")
    escreva(sys+"Idade Atual: ("+result+")\n")
    escreva(sys+"Você Pode Esta De Alistando, A Idade Ideal Para Alistamento é ("+media2+")Anos, \n")
    escreva(sys+"Voce Está ("+dife2+") Anos Acima Da Média Recomendada\n")
  }











  }
}
//22)	Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situação em relação ao alistamento militar. 
//-	Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento. 

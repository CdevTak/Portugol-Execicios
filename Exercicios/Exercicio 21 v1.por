programa {
  funcao inicio() {

    cadeia resp,sys = "[CDevTak]- "
    inteiro ano,


    escreva("================\n")
    escreva("| Ano Bissexto |\n")
    escreva("================\n")
     escreva("\n")
    escreva(sys+"Digite Um Ano Para Saber Se Ele é BISSEXTO:\n")
      leia(ano)
    escreva(sys+"O Mês De Fevereiro Em Seu Calendario Tem Dia 29?\n")
    escreva(sys+"   [S/N]   \n")
      leia(resp)
    se (resp == "S" ou resp == "s"){
      limpa()
      escreva(sys+"O Ano ["+ano+"] é Considerado BISSEXTO!\n")
    }senao{
      limpa()
      escreva(sys+"o Ano ["+ano+"] Não é Considerado BISSEXTO!\n")
    }






    
  }
}

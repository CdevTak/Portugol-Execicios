programa {
  funcao inicio() {
    
    cadeia sys
    real preco,promo

    sys = "- [ CDevTak ] "


    escreva("=========================\n")
    escreva("| Desconto Sobre Produto |\n")
    escreva("=========================\n")
    escreva("\n")
    escreva(sys+"Digite o Valor Do Produto\n")
     leia(preco)
      promo = preco - (preco * 5 / 100)
        limpa()
    escreva(sys+"o Produto Obteve 5%, Com Isso O Produto Que Custava '"+preco+"R$' Passou A Valer "+promo+"R$\n")

  }
}

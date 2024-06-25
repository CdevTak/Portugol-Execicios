programa {
  funcao inicio() {
    
    cadeia sys
    real preco,promo,desconto

    sys = "- [ CDevTak ] "


    escreva("=========================\n")
    escreva("| Desconto Sobre Produto |\n")
    escreva("=========================\n")
    escreva("\n")
    escreva(sys+"Digite o Valor Do Produto\n")
     leia(preco)
    escreva(sys+"Digite A Porcentagem(%) Que O Produto Esta Recebendo De Desconto\n")
     leia(desconto)
      promo = preco - (preco * desconto / 100)
        limpa()
    escreva(sys+"o Produto Obteve "+desconto+", Com Isso O Produto Que Custava '"+preco+"R$' Passou A Valer "+promo+"R$\n")






//12)	Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto. 

  }
}

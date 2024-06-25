programa {
  funcao inicio() {
    
    cadeia sys = "[CDev's]- "
    inteiro pedra,papel,tesoura ,opcao,opcao2  
    escreva("===============\n")
    escreva("|   jokenPo   |\n")
    escreva("===============\n")
    escreva("| 0 = Tesoura |\n")
    escreva("| 1 =  Pedra  |\n")
    escreva("| 2 = Papel   |\n")
    escreva("===============\n")
      escreva("\n")

    tesoura = 0
    pedra = 1
    papel = 2
    
    escreva(sys+"Jodador 1\n")
      leia(opcao)
    escreva(sys+"Jogador 2\n")
      leia(opcao2)

    se (opcao == 0 e opcao2 == 1 ){
        limpa()
        escreva(sys+"Jogador 2 Ganhou!\n")
    }senao se (opcao == 0 e opcao2 == 2){
        limpa()
        escreva(sys+"Jogador 1 Ganhou!\n")
    }senao se (opcao == 1 e opcao2 == 0){
        limpa()
        escreva(sys+"Jogador 1 Ganhou!\n")
    }senao se (opcao == 1 e opcao2 == 2){
        limpa()
        escreva(sys+"Jogador 2 Ganhou!\n")
    }senao se (opcao == 2 e opcao2 == 1){
        limpa()
        escreva(sys+"Jogador 1 Ganhou!\n")
    }senao se (opcao == 2 e opcao2 == 0){
        limpa()
        escreva(sys+"Jogador 2 Ganhou!\n")
    }

  }
}

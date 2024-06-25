programa {
  funcao inicio() {
    

    cadeia sys = "[CDevTak]- "
    inteiro velocidade,multa,multiple


  escreva("=====================\n")
  escreva("|  Radar De Multas  |\n")
  escreva("=====================\n")
  escreva("\n")
  escreva(sys+"Em Que Velocidade Você Estava Ao Passar No Radar?\n")
   leia(velocidade)
  limpa()
se (velocidade > 80) {
    escreva(sys+"Você Foi Multado!\n")
    multiple = velocidade - 80
    multa = multiple * 5
    escreva(sys+"Multa: "+multa+"R$\n")
 
}senao
    escreva(sys+"Você Esteve a Baixo Da Medida Do Radar Por Isso Esta Isento De Multa\n")
  }
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
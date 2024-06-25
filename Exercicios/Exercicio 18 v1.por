programa {
  funcao inicio() {

    cadeia sys = "[CDevTak]- "
    inteiro ano,at = 2024,result


  escreva("==============================\n")
  escreva("| Controle De Idade De Votar |\n")
  escreva("==============================\n")
  escreva("\n")

  escreva(sys+"Digite o Ano Em Que Voce Nasceu:\n")
   leia(ano)

  result = at - ano

  	se (result >= 17 e result <= 80) {
  		limpa()
    		escreva(sys+"Você Pode Esta Votando!\n")
    }
    se (result < 17 ou result > 80){
    	 limpa()
      escreva(sys+"Você Não Pode Votar!.\n")  
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
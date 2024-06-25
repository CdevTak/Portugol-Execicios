programa {
  funcao inicio() {
    

    real largura,comprimento,m2
    cadeia tipo,sys = "[CDevTak]- "



    escreva("=======================\n")
    escreva("| Categoria De Terreno |\n")
    escreva("=======================\n")
     escreva("\n")
    
    escreva(sys+"Digite A Largura Do Terreno: \n")
      leia(largura)
    escreva(sys+"Digite O Comprimento Do Terreno: \n")
      leia(comprimento)
    m2 = largura * comprimento

	se (m2 <= 100){
		tipo = "POPULAR"
	}senao se (m2 > 100 e m2 < 500){
		tipo = "MASTER" 
	}senao se (m2 > 500){
		tipo = "VIP"
	}
	
	limpa()
	escreva("============================================\n")
	escreva(sys+"O Terreno Possuiu Uma Area De ("+m2+" m²)\n")
	escreva(sys+"Categoria: "+tipo+"\n")
	escreva("============================================\n")
	
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
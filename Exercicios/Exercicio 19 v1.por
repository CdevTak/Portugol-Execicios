programa
{
	
	funcao inicio()
	{

	cadeia sys = "[CDevTak]- ",nome
	real n1,n2,media	

	
	escreva("=======================\n")
	escreva("| Verificador De Nota |\n")
	escreva("======================\n")
	 escreva("\n")
	escreva(sys+" - - - Notas Acima De (7) Passaram Na Prova - - -\n")
	escreva("\n")
	escreva(sys+"Digite O Nome Do Aluno:\n")
		leia(nome)
	escreva(sys+"Digite A 1° Nota De: ["+nome+"]")
		leia(n1)
	escreva(sys+"Digite A 2° Nota De: ["+nome+"]")
		leia(n2)
	limpa()
	media = (n1 + n2) /2 

	se (media > 7){
		escreva(sys+"APROVADO!!\n")
		escreva(sys+"Nota Media Do Aluno ["+nome+"] É: ("+media+")\n")	
	}senao{
	  se (media < 7){
	  	escreva("REPROVADO")
	  	escreva(sys+"Infelizmente Sua Nota Foi: ("+media+"),\n")		
	  }
	}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia sys = "[CDevTak] "
		inteiro n1,n2

	escreva("========================== \n")
	escreva("| Comparativo De Números |\n")
	escreva("==========================\n")

	escreva(sys+"Digite Um Número:\n")
		leia(n1)
	escreva(sys+"Digite Ou Número:\n")
		leia(n2)
		
	se (n1 > n2){
		limpa()
		escreva(sys+"O Primeiro Número ("+n1+") É o Maior Número Digitado\n")
	}senao se (n2 > n1){
		limpa()
		escreva(sys+"O Segundo Número ("+n2+") É o Maior Número Digitado\n")
	}senao se (n1 == n2){
		limpa()
		escreva(sys+"O Dois Número São Iguais, Nenhum é Maior Que o Outro, "+"\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
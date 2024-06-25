programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	cadeia sys = "[CDev's]- "
	inteiro numero = 0
	
	escreva("====================\n")
	escreva("| Raiz Calculadora |\n")
	escreva("===================\n")
		escreva("\n")
	escreva(sys+"Digite Um Número Para Saber A Raiz ²\n")
		leia(numero)
	real raiz = m.raiz(numero, 2.0)
	limpa()
	escreva(sys+"A Raiz Quadrada De ("+numero+") é: ("+raiz+")\n")
		//raiz de biblioteca
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
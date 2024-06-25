programa
{
	
	funcao inicio()
	{
		
	cadeia sys = "[CDevTak] ",nome
	real n1,n2,nota

	escreva("=============================\n")
	escreva("| Nota Média Para Aprovação |\n")
	escreva("=============================\n")
	 escreva("\n")


	escreva(sys+" Digite Seu Nome:\n")
		leia(nome)
	escreva(sys+"Digite A 1° Nota Que Você Recebeu:\n")
		leia(n1)
	escreva(sys+"Digite A 2° Nota Que Você Recebeu:\n")
		leia(n2)
	nota = (n1 + n2) / 2
	limpa()

	se (nota >= 7.0 ){
		limpa()
		escreva("========================\n")
		escreva(sys+"Aluno: "+nome+"\n")
		escreva(sys+"Sua Nota é: "+nota+"\n")
		escreva(sys+"Situação: APROVADO! \n")	
	}senao se (nota >= 5.0  e nota <=6.9){
		limpa()
		escreva("========================\n")
		escreva(sys+"Aluno: "+nome+"\n")
		escreva(sys+"Sua Nota é: "+nota+"\n")
		escreva(sys+"Situação: RECUPERAÇÂO! \n")
	}senao se (nota <= 4.9 ){
		limpa()
		escreva("========================\n")
		escreva(sys+"Aluno: "+nome+"\n")
		escreva(sys+"Sua Nota é: "+nota+"\n")
		escreva(sys+"Situação: REPROVADO! \n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{

	cadeia sys = "[CDev'S]- "
	inteiro numero,numerosorteado
		
		escreva("====================\n")
		escreva("| Sorteio Numérico |\n")
		escreva("====================\n")
			escreva("\n")
		escreva(sys+"Digite Um Número De (1) Até (10):\n")
			leia(numero)
			numerosorteado = u.sorteia(1, 10)
		
		se (numero > 10){
			escreva(sys+"O Número Escolhido é Invalido! Escolha Um Número Entre o (Minimo e o Máximo)\n")
		}senao se(numero == numerosorteado){
			escreva(sys+"Parabéns Você Acortou!!\n")
			escreva(sys+"Número Premiado: "+numerosorteado+"\n")			
		}senao se (numero != numerosorteado){
			escreva(sys+"o Número Sorteado Foi ("+numerosorteado+"), Infelizmente Não Foi Desta Vez,\n") 
			escreva(sys+"Quem Sabe Na Próxima..\n")
		}




//32)Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
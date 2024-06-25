programa {

  inclua biblioteca Util --> utilidade


  funcao inicio() {
    cadeia sys = "[Cdev's] "
    inteiro numero,escolhi
    
  escreva("=============\n")
  escreva("|   JokenPo |\n")
  escreva("=============\n")
  escreva("| 1 Pedra  |\n")
  escreva("| 2 Tesoura |\n")
  escreva("| 3 Papel  |\n")
  escreva("=============\n")
  numero = utilidade.sorteia(1, 3)
  escreva(sys+"Escolha Uma Das Ferramentas E Vença!\n")
  	leia(escolhi) 

	se (numero == 1 e escolhi == numero){                          //============ Empate ============
		limpa()
		escreva(sys+"Empate!!, O Sistema Também Jogou (Pedra) \n")
	}senao se (numero == 2 e escolhi == numero){
		limpa()
		escreva(sys+"Empate!!, O Sistema Também Jogou (Tesoura) \n")
	}senao se (numero == 3 e escolhi == numero){
		limpa()
		escreva(sys+"Empate!!, O Sistema Também Jogou (Papel) \n")//============ Empate ============
	}senao se (escolhi == 1 e numero == 2 ){
		limpa()
		escreva(sys+"Você Venceu!, Pedra Vence Tesoura \n")
		escreva(sys+"Sistema Escolheu: [Tesoura]\n")//>>>>>>>>>>>>>>>>
	}senao se (escolhi == 2 e numero == 1){
		limpa()
		escreva(sys+"o Sistema Venceu!, Pedra Quebra Tesoura \n")//========== 1 =========== 
		escreva(sys+"Sistema Escolheu: [Pedra]\n")//>>>>>>>>>>>>>>>>>>	
	}senao se (escolhi == 1 e numero == 3){
		limpa()
		escreva(sys+"O Sistema Venceu!, Papel Embrulha Pedra \n")
		escreva(sys+"Sistema Escolheu: [Papel]\n")//>>>>>>>>>>>>>>>>
	}senao se (escolhi == 3 e numero == 1){
		limpa()
		escreva(sys+"Você Venceu!, Papel Embrulha Pedra \n")//============= 2 ============
		escreva(sys+"Sistema Escolheu: [Pedra]\n")//>>>>>>>>>>>>>>>
	}senao se (escolhi == 2 e numero == 3){
		limpa()
		escreva(sys+"Você Venceu!, Tesoura Corta Papel \n")
		escreva(sys+"Sistema Escolheu: [Papel]\n") //>>>>>>>>>>>
	}senao se (escolhi == 3 e numero == 2){
		limpa() 
		escreva(sys+"o Sistema Venceu!, Tesoura Corta Papel \n")//========= 3 =========
		escreva(sys+"Sistema Escolheu: [Tesoura]\n")//>>>>>>>>>>>>>>
	}senao se (escolhi > 3){
		limpa()
		escreva(sys+"Escolha Inválida!, Tente Novamente\n")
	}

//1 Pedra
//2 Tesoura
//3 Papel







  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
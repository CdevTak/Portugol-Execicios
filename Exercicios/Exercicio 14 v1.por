programa {
  funcao inicio() {

cadeia sys
real km,custokm,custodia,fatura,totkm,totdia
inteiro dia


sys = "- [CDevTak ] "
escreva("===================\n")
escreva("| Locação Veicular |\n")
escreva("===================\n")
 escreva("\n")
escreva(sys+"Quantos Km Você Percorreu Com Este Veiculo?\n")
 leia(km)
escreva(sys+"Quantos Dias Foram Você Fez Uso Do veiculo?\n")
 leia(dia)
custokm = 0.20
custodia = 90
 limpa()
totdia = custodia * dia
totkm = custokm * km

fatura = totdia + totkm

escreva(sys+"Você Ultilizou O Veiculo De Nossa Frota Por '"+dia+" Dias' e Também Percorreu o Total De '"+km+" km'\n")
escreva(sys+"Neste Caso Sua Fatura Teve O Valor Total De \n")
 escreva(sys+"Fatura📄: '"+fatura+"R$'")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
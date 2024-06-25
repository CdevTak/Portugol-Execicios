programa
{
	
	funcao inicio()
	{

	real a,b,c,delta
	cadeia sys

	sys = "{ CDevTak } "

	escreva("====================================\n")
	escreva("resolução De Equação De Segundo Grau\n")
	escreva("====================================\n")
	escreva("\n")
	escreva("Digite O Valor De 'A' De Uma Equação De Segundo Grau..\n")
	 leia(a)
	escreva("Digite O Valor De 'B' De Uma Equação De Segundo Grau..\n")
	 leia(b)
	escreva("Digite O Valor De 'C' De Uma Equação De Segundo Grau..\n")
	 leia(c) 
	limpa()
	delta = (b*b) - (4*a*c)
	escreva("\n")
	escreva("o Valor De Delta De Uma Equação De Segundo Grau é.. {"+delta+"}")		
	}
}

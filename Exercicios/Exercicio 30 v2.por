programa {
  funcao inicio() {

cadeia s = "[CDevTak]- "
inteiro a1,a2,a3
logico es,is,eq

escreva("========================\n")
escreva("| Exercicio Triangular |\n")
escreva("========================\n")
//escreva("\n")

//------------------------------------
escreva(" ** Digite Por Etapas as Medi�oes Para Saber Se Ele Pode Ser Um Triangulo,\n")
escreva("\n")
escreva(s+"Digite o 1� Segmento:\n")
  leia(a1)
escreva(s+"Digite o 2� Segmento:\n")
  leia(a2)  
escreva(s+"Digite o 3� Segmento:\n")
  leia(a3)

eq = a1 == a2 e a2 == a3
is = a1 == a2 e a2 != a3 e a1 != a3
es = a1 != a2 e a1 != a3 e a2 != a3
  
  limpa()
  escreva("====== Resultado ======\n")
  escreva(" ** Tringulo Equil�tero: "+eq+"\n")
  escreva(" ** Tringulo Is�sceles: "+is+"\n")
  escreva(" ** Tringulo Escaleno: "+es+"\n")
  escreva("\n")
}

  }
//=    Igual
//=/=  Diferente
//>    Maior
//>=   Maior ou igual
//<    Menor
//<=   Menor ou igual

//[DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta. Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com
//essas retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento de cada lado deve ser menor que a soma dos outros dois. 
 

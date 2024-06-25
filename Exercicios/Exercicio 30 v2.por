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
escreva(" ** Digite Por Etapas as Mediçoes Para Saber Se Ele Pode Ser Um Triangulo,\n")
escreva("\n")
escreva(s+"Digite o 1° Segmento:\n")
  leia(a1)
escreva(s+"Digite o 2° Segmento:\n")
  leia(a2)  
escreva(s+"Digite o 3° Segmento:\n")
  leia(a3)

eq = a1 == a2 e a2 == a3
is = a1 == a2 e a2 != a3 e a1 != a3
es = a1 != a2 e a1 != a3 e a2 != a3
  
  limpa()
  escreva("====== Resultado ======\n")
  escreva(" ** Tringulo Equilátero: "+eq+"\n")
  escreva(" ** Tringulo Isósceles: "+is+"\n")
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

//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com
//essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois. 
 

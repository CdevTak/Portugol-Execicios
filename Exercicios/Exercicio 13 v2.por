programa {
  funcao inicio() {
    //Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
    //seu novo sal�rio, com 15% de aumento.

  real salario,aumento,porcent
  cadeia sys


  sys = "- [ CDevTak ] "

    escreva("=====================\n")
    escreva("| Aumento Sal�rial  |\n")
    escreva("=====================\n")
    escreva("\n")

    escreva(sys+"Digite O Seu Sal�rio\n")
     leia(salario)
    escreva(sys+"Quantos Porcentos (%) De Aumento Voc� Ir� Receber?\n")
     leia(porcent)
    aumento = salario + (salario * porcent / 100)

    limpa()
    escreva(sys+"O Seu Sal�rio Que Era '"+ salario + " R$', Agora Passou A Ser.. '"+aumento+" R$' Considerando O Aumento De "+porcent+"%.\n")












  }
}

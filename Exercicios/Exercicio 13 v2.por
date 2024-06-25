programa {
  funcao inicio() {
    //Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
    //seu novo salário, com 15% de aumento.

  real salario,aumento,porcent
  cadeia sys


  sys = "- [ CDevTak ] "

    escreva("=====================\n")
    escreva("| Aumento Salárial  |\n")
    escreva("=====================\n")
    escreva("\n")

    escreva(sys+"Digite O Seu Salário\n")
     leia(salario)
    escreva(sys+"Quantos Porcentos (%) De Aumento Você Irá Receber?\n")
     leia(porcent)
    aumento = salario + (salario * porcent / 100)

    limpa()
    escreva(sys+"O Seu Salário Que Era '"+ salario + " R$', Agora Passou A Ser.. '"+aumento+" R$' Considerando O Aumento De "+porcent+"%.\n")












  }
}

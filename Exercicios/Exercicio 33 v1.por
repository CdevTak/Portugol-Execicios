programa {
  funcao inicio() {
    
    cadeia  sys = "[CDev's]- "
    real entrada,mensalidade,imovel,salario,media
    inteiro anos,meses

  escreva("=======================\n")
  escreva("| Empr�stimo Banc�rio |\n")
  escreva("=======================\n")
  escreva("\n")
  escreva(sys+"Qual � o Valor Do �movel ?\n")
    leia(imovel)
  escreva(sys+"Qual � o Seu Sal�rio ?\n")
    leia(salario)
  escreva(sys+"Quantos Anos Pretende Pagar ?\n")
    leia(anos)
  escreva(sys+"Qual O Valor Que Pretende Dar De Entrada ?\n")
    leia(entrada)
  imovel = imovel - entrada
  meses = anos * 12 //12*30=360
  mensalidade = imovel / meses //611,11
  media = (salario*30/100) // ? 

se (mensalidade > media){
    limpa()
    escreva(sys+"Infelizmente o Empr�stimo Banc�rio N�o Pode Ser Aprovado\n")
    escreva(sys+"Situa��o: NEGADO\n")
}senao se (mensalidade <= media){
    limpa()
    escreva(sys+"Parab�ns o Empr�stimo Banc�rio Foi Aprovado Para Voc�\n")
    escreva(sys+"Situa��o: APROVADO\n")
    escreva(sys+"Mensalidade: ("+mensalidade+" R$) \n")
}


  }
}
//Calcule o valor da presta��o mensal, sabendo que ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado. 













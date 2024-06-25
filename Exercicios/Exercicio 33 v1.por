programa {
  funcao inicio() {
    
    cadeia  sys = "[CDev's]- "
    real entrada,mensalidade,imovel,salario,media
    inteiro anos,meses

  escreva("=======================\n")
  escreva("| Empréstimo Bancário |\n")
  escreva("=======================\n")
  escreva("\n")
  escreva(sys+"Qual é o Valor Do Ímovel ?\n")
    leia(imovel)
  escreva(sys+"Qual é o Seu Salário ?\n")
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
    escreva(sys+"Infelizmente o Empréstimo Bancário Não Pode Ser Aprovado\n")
    escreva(sys+"Situação: NEGADO\n")
}senao se (mensalidade <= media){
    limpa()
    escreva(sys+"Parabéns o Empréstimo Bancário Foi Aprovado Para Você\n")
    escreva(sys+"Situação: APROVADO\n")
    escreva(sys+"Mensalidade: ("+mensalidade+" R$) \n")
}


  }
}
//Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado. 













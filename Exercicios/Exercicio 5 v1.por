programa {
  funcao inicio() {

     cadeia nome
     real n1,n2
     real media

    escreva("=================== \n")
    escreva(" Media De Um Aluno \n")
    escreva("=================== \n")

    escreva("Nome Do Aluno: ")
     leia(nome)
    limpa()
    escreva("Digite A 1° Nota De "+ nome +"\n")
     leia(n1)
    escreva("Digite A 2° Nota De "+ nome +"\n")  
     leia(n2)

     media = (n1 + n2) / 2

    limpa()
    escreva("A Media De {"+ n1 + "} e {"+ n2 +"} é Igual... "+ media)





    
  }
}

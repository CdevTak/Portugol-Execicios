programa {
  funcao inicio() {

    cadeia sys = "[CDevTak]- ",nome 
    real salario,result
    inteiro tempoT


    escreva("========================\n")
    escreva("|   Aumento Salarial   |\n")  
    escreva("========================\n")
    escreva("| 3 Anos 3 % De Aumento|\n")
    escreva("| 3 a 10 Aumento 12.5% |\n")
    escreva("|  10 Anos Ou Mais 20% |\n")
    escreva("========================\n")
    escreva("\n")
    escreva(sys+"Digite Seu Nome: \n")
      leia(nome)
    escreva(sys+"Digite Seu Salário: \n")
      leia(salario)
    escreva(sys+"Digite O Tempo Que Esta Na Empresa: \n")
      leia(tempoT)


    se (tempoT < 2){
      result = salario
    }senao se (tempoT == 3){
      result = salario + (salario*3/100)
    }senao se(tempoT > 3 e tempoT < 10){
      result = salario + (salario*12.5/100)
    }senao se (tempoT > 10){
      result = salario + (salario*20/100)
    }limpa()
    
   se (result > 3){
    escreva("===================================\n")
    escreva(sys+"Nome: "+nome+"\n")
    escreva(sys+"Tempo De Atividade: "+tempoT+"\n")
    escreva(sys+"Salario Reajustado: "+result+"\n")
    escreva("===================================\n")
   }senao se (result < 2){
    escreva("===================================\n")
    escreva(sys+"Nome: "+nome+"\n")
    escreva(sys+"Tempo De Atividade: "+tempoT+"\n")
    escreva(sys+"Salario Reajustado: "+result+"\n")
    escreva(sys+"Seu Tempo de Empresa Não Possui Direito De Aumento Salarial, Sinto Muito\n")
    escreva("===================================\n")
   }


  }
}
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
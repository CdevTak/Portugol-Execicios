programa {
  funcao inicio() {
    cadeia sys = "[CDev's] ",tabela
    real altura,peso,result

    escreva("============================\n")
    escreva("| Indice De Massa Corp�rea |\n")
    escreva("============================\n")
    escreva("\n")

    escreva(sys+"Digite Qual O Seu Peso: \n")
      leia(peso)
    escreva(sys+"Digite Qual � a Sua Altura: \n")
      leia(altura)
    result = peso / (altura*2)
    
    se (result < 18.5){
        limpa()
        tabela = "Abaixo Do Peso"  
        escreva(sys+"O Seu (IMC) Esta Em ("+result+") \n")
        escreva(sys+"Tabela IMC: "+tabela+"\n")
    }senao se (result > 18.5 e result < 25){
        limpa()
        tabela = "Peso Ideal"
        escreva(sys+"O Seu (IMC) Esta Em ("+result+") \n")
        escreva(sys+"Tabela IMC: "+tabela+"\n")
    }senao se (result > 25 e result < 30){
        limpa()
        tabela = "Sobrepeso"
        escreva(sys+"O Seu (IMC) Esta Em ("+result+") \n")
        escreva(sys+"Tabela IMC: "+tabela+"\n")
    }senao se (result > 30 e result < 40){
        limpa()
        tabela = "Obesidade"
        escreva(sys+"O Seu (IMC) Esta Em ("+result+") \n")
        escreva(sys+"Tabela IMC: "+tabela+"\n")
    }senao se (result > 40){
      limpa()
        tabela = "Obesidade M�rbida"
        escreva(sys+"O Seu (IMC) Esta Em ("+result+") \n")
        escreva(sys+"Tabela IMC: "+tabela+"\n")
    }
  }
}
//-	abaixo de 18.5: Abaixo do peso 
//-	entre 18.5 e 25: Peso ideal 
//-	entre 25 e 30: Sobrepeso 
//-	entre 30 e 40: Obesidade 
//-	acima de 40: Obseidade m�rbida 
 
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado da altura)  

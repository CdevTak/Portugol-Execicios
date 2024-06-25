programa {
  funcao inicio() {



real metragem 
real km,hm,dam,dm,cm,mm


escreva(" -- Exercicio 8 -- \n")
escreva(" ----------------- \n")
escreva("Digite A Distância Em 'Metros' \n")
 leia(metragem)

 km = metragem / 1000
 hm = metragem / 100
 dam = metragem / 10
// Metragem
 dm = metragem * 10 
 cm = metragem * 100
 mm = metragem * 1000
limpa()
escreva("A Metragem Mencionada Por Você Foi De ["+ metragem + " Metros ] A baixo Segue As Tabelas De Conversões \n")
escreva("-------------------------------------------------------------------------------------------------------\n")
escreva("[Km]-> "+ km +"\n")
escreva("[Hm]-> "+ hm +"\n")
escreva("[Dam]-> "+ dam +"\n")
escreva("[Metro]-> "+ metragem +"\n")
escreva("[Dm]-> "+ dm + "\n")
escreva("[Cm]-> "+ cm + ".0\n")
escreva("[Mm->] "+ mm + ".0 \n")  






  }
}


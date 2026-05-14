programa {
  funcao inicio() {
    inteiro i
    real salaliqui, salabrut, inss
    cadeia nome

     para(i=1;i<=5; i++){

    escreva("Digite o nome do funcionário ", i, ":\n")
    leia(nome)
    escreva("Digite o salário bruto do funcionário ", i, ":\n")
    leia(salabrut)

     inss = salabrut * 0.11
     salaliqui = salabrut - inss
    escreva("Salário líquido de ", nome, " = R$", salaliqui, "\n")

  }
   
 }
}

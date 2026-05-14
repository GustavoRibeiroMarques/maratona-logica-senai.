programa {
  funcao inicio() {
    inteiro i
    real peso

    para(i=1;i<=10; i++){

    escreva("Digite o peso da peca ", i, " em gramas:")
    leia(peso)

    se(peso<50){
      escreva("Descarte\n")
    }
    se(peso>=50){
      escreva("Aprovação\n")
    }

  }
 }
}

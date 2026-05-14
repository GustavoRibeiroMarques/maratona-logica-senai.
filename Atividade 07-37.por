programa {
  funcao inicio() {
    real quantretirar, saldosilo=1000
    escreva("Saldo inicial do Silo: ", saldosilo, "kg\n")

    enquanto(saldosilo>0){
    escreva("Saldo atual do Silo: ", saldosilo, "kg\n")
    escreva("Quantidade a retirar: ")
    leia(quantretirar)

    se(quantretirar>saldosilo)
    escreva("O Silo só tem ", saldosilo, "kg, retire uma quantidade menor\n")
    senao se (quantretirar<0)
    escreva("A quantidade a retirar precisa ser positiva\n")
    senao se (quantretirar==0)
    escreva("Você não retirou nada do Silo\n")
    senao{
      saldosilo = saldosilo - quantretirar
      escreva("Retirado : ", quantretirar, "\n")
      escreva("Saldo atual do Silo: ", saldosilo, "\n")
     }
    }
    escreva("O Silo está vazio")

  }
}

programa {
  funcao inicio() {
    real tamanho

    escreva("Tamanho da peça em cm: ")
    leia(tamanho)

    se(tamanho < 15){
    escreva("Refugo")
    }
    senao se((tamanho >= 15) e (tamanho <= 20)){
    escreva("Padrão")
    }
   
    senao se(tamanho > 20)
    escreva("Premium")
    
  }
}

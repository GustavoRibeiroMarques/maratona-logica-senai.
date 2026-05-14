programa {
  funcao inicio() {
    real pressao, maiorpressao=0
    logico primeiraleitura = verdadeiro

    faca{

    escreva("Digite o valor de uma pressão (ou 0 para encerrar): ")
    leia(pressao)
    
    se (pressao == 0){
      pare
    }

    
    se(primeiraleitura ou pressao > maiorpressao){
    maiorpressao = pressao
    primeiraleitura = falso
    }
    }enquanto(verdadeiro)
    escreva("A maior pressão é ", maiorpressao)


  }
}

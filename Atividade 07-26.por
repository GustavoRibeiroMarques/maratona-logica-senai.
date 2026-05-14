programa {
  funcao inicio() {
    inteiro i, num, resultado
    escreva("Qual a produção por hora: ")
    leia(num)

    para(i=1; i<=10; i++){
      resultado  = num * i
    
    escreva(num, "x", i, "=", resultado, "\n")}

  }
}

programa {
  funcao inicio() {
    inteiro termo1=0,termo2=1
    inteiro proximotermo

    escreva("Sequência de fibonacci 10 termos:\n")
    escreva(termo1, " ", termo2, " ")

    para(inteiro i=3; i<=10; i++){
      proximotermo = termo1 + termo2
      escreva(proximotermo, " ")
      termo1 = termo2
      termo2 = proximotermo
    
    }

  }
}

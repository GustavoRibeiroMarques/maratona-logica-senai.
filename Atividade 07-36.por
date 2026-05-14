programa {
  funcao inicio() {
    inteiro meta, i
    cadeia nome
    meta = 100

    para(i=1;i<=5; i++){

    escreva("Digite o nome do funcionário ", i, ":\n")
    leia(nome)
    escreva("Qual foi a produção do funcionário ", nome, ":\n")
    leia(meta)
    se(meta<100)
   escreva("O funcionário ", nome, " não bateu a meta de 100 produções\n")
   senao
   escreva("O funcionário ", nome, " conseguiu bater a meta de 100 produções, merece um aumento ;)\n")
  }
  
 }
}

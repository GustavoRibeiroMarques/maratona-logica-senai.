programa {
  funcao inicio() {
    real s, s2, aumento

    escreva("Digite seu salário: ")
    leia(s)

    se(s == 2500){
    aumento= s * 0.10
    s2= aumento + s
    escreva("O salário atual é:",s2)}
    senao{
    aumento=s*0.05
    s2=aumento+s
    escreva("O salário atual é:",s2)}


    
  }
}

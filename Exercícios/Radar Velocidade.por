programa {
  funcao inicio() {
    inteiro velocidade
    inteiro velocidademaxima = 100
    escreva("Digite a velocidade do ve�culo: ")
    leia(velocidade)
    se (velocidade > velocidademaxima){
      escreva("Voc� foi multado.")
    }senao{
      escreva("Dentro do limite.")
    }
    
  }
}

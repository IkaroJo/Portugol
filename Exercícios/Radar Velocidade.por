programa {
  funcao inicio() {
    inteiro velocidade
    inteiro velocidademaxima = 100
    escreva("Digite a velocidade do veículo: ")
    leia(velocidade)
    se (velocidade > velocidademaxima){
      escreva("Você foi multado.")
    }senao{
      escreva("Dentro do limite.")
    }
    
  }
}

programa {
  funcao inicio() {
    inteiro peso
    escreva("Digite seu peso: ")
    leia (peso)
    se (peso <= 57){
      escreva("Peso Pena")
    }senao se (peso <= 63){
      escreva("Peso Leve")
    }senao se (peso <= 69){
      escreva("Peso Meio Médio")
    }senao se (peso <= 75){
      escreva("Peso Médio")
    }senao se (peso <= 81){
      escreva("Peso Meio Pesado")
    }senao se (peso <= 91){
      escreva("Peso Pesado")
    }senao{
      escreva("Fora da Categoria")
    }
    
  }
}

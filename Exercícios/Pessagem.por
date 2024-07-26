programa {
  funcao inicio() {
    real peso, meta
    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite a meta da pessagem: ")
    leia(meta)
    se(peso < meta){
      escreva("Você não bateu a meta.")
    }senao{
      escreva("Você bateu a meta.")
    }
  }
}

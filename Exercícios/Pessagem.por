programa {
  funcao inicio() {
    real peso, meta
    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite a meta da pessagem: ")
    leia(meta)
    se(peso < meta){
      escreva("Voc� n�o bateu a meta.")
    }senao{
      escreva("Voc� bateu a meta.")
    }
  }
}

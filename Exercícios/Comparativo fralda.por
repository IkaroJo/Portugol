programa {
  funcao inicio() {
    real precoFralda
    real precoFraldauUnd = 1.25
    escreva("Qual o pre�o da fralda: ")
    leia(precoFralda)
    se(precoFralda <= precoFraldauUnd){
      escreva("Pode comprar.")
      }senao{
      escreva("Est� caro.")
      }
  }
}

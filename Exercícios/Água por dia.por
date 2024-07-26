programa {
  funcao inicio() {
    real peso
    real qntDeAgua 
    real ml = 0.040
    escreva("Qual é o seu peso? ")
    leia(peso)
    qntDeAgua = peso * ml
    escreva("Você deve ingerir por dia ", qntDeAgua, " litros de água por dia.")
  }
}

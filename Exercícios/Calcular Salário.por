programa {
  funcao inicio() {
    real salario, alimentacao, passagem
    real salarioFinal
    escreva("Digite seu sal�rio: ")
    leia(salario)
    escreva("Digite valor das passagens: ")
    leia(passagem)
    escreva("Digite valor da alimenta��o: ")
    leia(alimentacao)
    salarioFinal = salario + alimentacao + passagem
    escreva("Seu sal�rio total �: ", salarioFinal)
  }
}

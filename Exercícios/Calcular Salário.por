programa {
  funcao inicio() {
    real salario, alimentacao, passagem
    real salarioFinal
    escreva("Digite seu salário: ")
    leia(salario)
    escreva("Digite valor das passagens: ")
    leia(passagem)
    escreva("Digite valor da alimentação: ")
    leia(alimentacao)
    salarioFinal = salario + alimentacao + passagem
    escreva("Seu salário total é: ", salarioFinal)
  }
}

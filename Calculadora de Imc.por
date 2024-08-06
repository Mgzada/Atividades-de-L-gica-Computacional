programa {
  funcao inicio() {
    real peso, altura, imc,

    escreva("Escreva o peso")
    leia(peso)

    escreva("Escreva altura")
    leia(altura)

    imc=peso/(altura*altura)

    se(imc<=18.5){
    escreva("Abaixo do Peso")
    }

    se(imc>18.5 e imc<25){
      escreva("Peso normal")
    }

    se(imc>25 e imc<30){
      escreva("Acima do Peso")

      se(imc>30){
        escreva("Obeso")
      }
    }
  }
}
programa {
  funcao inicio() {
    logico a, b, resultado

    //Entradas A e B (podem ser verdadeiro ou falso)
    escreva("Digite o valor de A (0 ou 1): ")
    leia(a)
    escreva("Digite o valor de B (0 ou 1): ")
    leia(b)

    // Cáculo da porta XOR
    resultado = (a e nao b) ou (nao a e b)
    
    // Exibição do resultado 
    escreva("Resultado da porta XOR:", resultado)
  }
}

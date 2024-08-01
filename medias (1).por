programa {
  funcao inicio() {
    //Atribuição das notas

    //Declarações de variáveis
    real nota1, nota2, nota3, nota4, media
     
     escreva("Digite a nota do primeiro bimestre")
    leia(nota1)
     escreva("Digite a nota do segundo bimestre")
    leia(nota2)
    escreva("Digite a nota do terceiro bimestre")
    leia(nota3)
    escreva("Digite a nota do quarto bimestre")
    leia(nota4)

   //Cálculo de média
   media = (nota1 + nota2 + nota3 + nota4) / 4
   
   //Exibindo o resultado final 
   escreva("A média final =", media)

  }
}

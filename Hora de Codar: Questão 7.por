programa {
  funcao inicio() {
    real nota
    real soma
    real media
    inteiro contador

    soma = 0
    contador = 1

    enquanto (contador <= 6)
    {
      leia (nota)

    enquanto (nota < 0 ou nota > 10)
    
    {escreva ("nota invalia, digite novamente ")
    leia(nota)}
    soma = soma + nota
    contador = contador + 1
    }
    media = soma / 6
    escreva (media)



  }
}

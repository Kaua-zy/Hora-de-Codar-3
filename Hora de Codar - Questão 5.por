programa {
  funcao inicio() {
    
  inteiro num1
  inteiro num2
  inteiro contador
  inteiro soma
  inteiro quantidade
  real media

  leia(num1)
  leia(num2) 

contador = num1
soma = 0
quantidade = 0

enquanto (contador <= num2)
{

soma = soma + contador
quantidade = quantidade + 1 
contador = contador + 1
}
  media = soma / quantidade
  escreva(media)
 
  }
}




programa {
  funcao inicio() {
  inteiro num
  inteiro soma
  inteiro quantidade
  real media

  soma = 0 
  quantidade = 0 
  num = 15

  enquanto (num <= 100) 
  {
  soma= soma + num
  quantidade = quantidade + 1
  num = num + 1
 
  }
  
  media = soma / quantidade
  escreva(media)
  
  }
}

programa {
  funcao inicio() {
   
inteiro num
inteiro contador
inteiro dentro
inteiro fora

contador = 1
dentro = 0
fora = 0

enquanto (contador <= 10)
{
  leia (num)
  
  se (num >= 24 e num <= 42)
  {
    
  dentro = dentro + 1
  }
  senao  
{ 
  fora = fora + 1

}
  contador = contador + 1
}
  escreva ("Dentro do Intervalo : ", dentro, "\n")
escreva ("Fora do Intervalo: ", fora)

  }





}




  


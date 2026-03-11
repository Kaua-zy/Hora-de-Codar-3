programa {
  funcao inicio() {
    real nota1
    real nota2
    real media
    cadeia resp
    inteiro aprovados

     aprovados = 0
     resp = "S"

    enquanto (resp == "S")
    {leia(nota1)
     leia (nota2)
    media = (nota1 + nota2) / 2
    
    escreva(media)
    se (media >= 9.5)
    {aprovados = aprovados + 1
    }
    escreva("\nCalcular a média de outro aluno S/N?: ")
    leia(resp)
    }
  
    escreva("Quantidade de alunos aprovados: ")
     escreva (aprovados)

  }




  }


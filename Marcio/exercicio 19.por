programa {
  funcao inicio() {
    
    cadeia nome
    real media
    inteiro nota1 , nota2 , nota3

    escreva(" nota1 ")
    leia(nota1)

    escreva(" nota2 ")
    leia(nota2)

    escreva(" nota3 ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3
       
    se (( media >= 7 ) e ( media <=10 )){
      escreva("aprovado")
    }
    senao se (() media <=5.1 ) e ( media >=6.9 )){
      escreva("recuperação")
    }  
    
    senao {
    escreva("recuperação")
    }
    
  }
}

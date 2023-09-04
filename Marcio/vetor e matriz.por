programa {
  funcao inicio() {
    inteiro linha , coluna
    cadeia naval[7][7] 
    naval [3][4] = "barco"
    naval [1][5] = "submarino"
    naval [2][0] = "vc afundou"
    
    escreva("informe a linha ")
    leia(linha)
    escreva("informe a coluna ")
    leia(coluna)

    se (linha == 3 e coluna == 4){
    escreva ("vc achou um ", naval[3][4])
    }
    senao se (linha == 1 coluna == 5){
      escreva ("vc achou um ", naval [3][4])
    }
    senao se (linha == 2 coluna == 0){
      escreva (naval [2][0])
    } 
    senao {
      escreva("não foi dessa vez!")
    }
   



    
    
    
  }
}

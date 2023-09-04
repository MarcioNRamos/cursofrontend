programa {
  inclua biblioteca Matematica --> mat

  funcao calcula_porcentagem(real numero_porcento, real porcentagem){
   retorne (numero_porcento * porcentagem)/100
  }
  funcao multiplicacao(real numero, real numero2)
    retorne numero * numero2{

   funcao divisao(real numero, real numero2)
    retorne numero * numero2
    }

  funcao raiz_quadrada(inteiro numero){
    retorne  mat.raiz(numero, 2)
  }

  funcao valor_de_pi () {
    retorne mat.PI
  }

  funcao inicio() {
    inteiro opcao 
    real numero_porcento, porcentagem , numero , numero2


    escreva("Informe o que deseja realizar: \n")
    escreva("01 - soma: \n")
    escreva("02 - subtração: \n")
    escreva("03 - multiplicação: \n")
    escreva("04 - Divisão: \n")
    escreva("05 - raiz quadrada: \n")
    escreva("06 - Porcentagem: \n")
    escreva("07 - Número do Pi: \n")
    escreva("99 - Finalizar: \n")
    leia(opcao)

    se (opcao == 01){
         enquanto(numero!= 00)
          escreva("informe o numero a ser somado: /n")
          leia(numero)
          numero_somado += numero
          escreva (numero_somado, "/n")

      }
    }
   
se (opcao == 07){
  limpa()
  escreva(valor_de_pi())
}

senao se (opcao == 03){
   limpa()
   escreva("informe o numero a ser multiplicado: ")
   leia(numero)
   escreva(" informe o multiplicador ")
   leia(numero2)
   limpa()
   escreva(multiplicacao( numero, numero2))

}

senao se (opcao == 04){
   limpa()
   escreva("informe o numero a ser dividido: ")
   leia(numero)
   escreva(" informe o divisor ")
   leia(numero2)
   limpa()

se (numero == 0 ou numero2 ==){
  escreva("não é possível divisão com 0 ")
}

   escreva(multiplicacao( numero, numero2))
  
}


senao se  (opcao == 05){
  limpa()
  escreva("informe o valor que deseja saber a raiz: ")
  leia(numero)
  raiz_quadrada(numero)
  escreva(raiz_quadrada(numero))
}
senao se (opcao == 06)
  limpa()
  escreva("\n informe o numero desejado:  ")
  leia(numero_porcento)
  escreva("qual porcentagem deseja saber: ")
  leia(porcentagem)
  limpa()
  escreva(calcula_porcentagem(numero_porcento, porcentagem))

  }
}

//Raiz quadrada
//Soma
//subtração
//multiplicação
//divisão
//porcentagem
//numero de pi
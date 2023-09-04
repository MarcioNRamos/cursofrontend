programa {
  const real PI = 3.1415
  inclua biblioteca Matematica --> mat
  funcao soma (inteiro n1, inteiro n2){
    retorne n1 + n2
  }

  funcao subtracao (inteiro n1, inteiro n2){
    retorne n1 - n2
  }

  funcao divisao (inteiro n1, inteiro n2){
    retorne n1 / n2
  }

  funcao multiplicacao(inteiro n1, inteiro n2){
    retorne n1 * n2
  }

  funcao porcentagem(inteiro n1, inteiro n2){
    retorne (n1/100)* n2
  }
  funcao inicio() {
   inteiro numero1, numero2, operacao, controle = 1
   real numero, resultado = 0

      escreva("Informe sua operação: \n")
      escreva("01 - Raiz quadrada \n")
      escreva("02 - Soma \n")
      escreva("03 - Subtração \n")
      escreva("04 - Divisão \n")
      escreva("05 - Multiplicação \n")
      escreva("06 - Porcentagem \n")
      escreva("07 - Número do Pi \n")
      leia(operacao)



      escolha(operacao)

      caso 01: 
        escreva("Informe um número: ") 
        leia(numero)

        resultado = mat.raiz(numero, 2)

        escreva("Resultado: " , resultado)
        pare

      caso 02:
        enquanto(numero1 != 00){
          escreva("Informe o número 1: \n")
          leia(numero1)
          escreva("Informe o número 2: \n")
          leia(numero2)
          
          resultado = soma(numero1, numero2)
          escreva("O resultado da sua soma é: " , resultado , "\n")
          }
    
          escreva("Operação finalizda!")
      
        
        pare

      caso 03:
        enquanto( numero1 != 00){
          escreva("Informe o número 1: \n")
          leia(numero1)
          escreva("Informe o número 2: \n")
          leia(numero2)

          resultado = subtracao(numero1, numero2)

          escreva("O resultado da subtração é: " , resultado , "\n")
          }
          escreva("Operação finalizda!")
          
          pare

      caso 04:
        escreva("Informe o número 1: \n")
        leia(numero1)
        escreva("Informe o número 2: \n")
        leia(numero2)

        resultado = divisao(numero1, numero2)
        escreva(mat.arredondar(resultado, 2))

        escreva("O resultado da divisão é: " , (mat.arredondar(resultado, 4))
        pare

      caso 05:
         escreva("Informe o número 1: \n")
        leia(numero1)
        escreva("Informe o número 2: \n")
        leia(numero2)

        resultado = multiplicacao(numero1, numero2)

        escreva("O resultado da Multiplicação é: " , resultado)
        pare

       caso 06:
         escreva("Informe o número 1: \n")
        leia(numero1)
        escreva("Informe o número 2: \n")
        leia(numero2)

        resultado = porcentagem(numero1, numero2)

        escreva("A porcentagem  é: " , resultado)
        pare 

      caso 07:
       escreva("O número de PI é: " , PI)

       pare
      
      caso contrario: 
       escreva("Operação invalida!")
  }
}
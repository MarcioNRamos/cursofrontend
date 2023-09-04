programa {
  funcao inicio() {
        cadeia nome
        escreva ("informe nome: ")
        leia(nome)
        real peso, altura, imc
        escreva("Informe peso: ")
    leia(peso)
    escreva("Informe altura: ")
    leia(altura)
        
    imc = peso / (altura * altura)
    escreva("Seu IMC é: ", imc)
    
    se (imc < 16) {
      escreva("\n classific Magreza grave")
    }
    senao se ((imc >= 16) e (imc < 17)) {
      escreva("\nSua classific Magreza moderada")
    }
    senao se ((imc >= 17) e (imc < 18.5)) {
      escreva("\nSua classific Magreza leve")
    }
    senao se ((imc >= 18.5) e (imc < 25)) {
      escreva("\n classific Saudalvel")
    }
    senao se ((imc >= 25) e (imc < 30)) {
      escreva("\n classific Sobrepeso")
    }
    senao se ((imc >= 30) e (imc < 35)) {
      escreva("\n Obesidade Grau I")
    }
    senao se ((imc >= 35) e (imc < 40)) {
      escreva("\n Obesidade Grau II")
    }
    senao {
      escreva("\n Obesidade Grau III (morbida)")
    }
  }
}

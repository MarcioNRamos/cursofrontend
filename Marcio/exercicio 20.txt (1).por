programa {
  funcao inicio() {
    caracter letra
    escreva("Digite uma letra: ")
		leia(letra)
			
		se 
		(
						letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u' ou
            letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'			
		)
		{ 
			escreva("\nA letra '", letra, "sua letra é uma vogal\n") 
		}
		senao
		{
			escreva("\nA letra '", letra, " não é uma consoante\n") 
		}		
    
  }
}

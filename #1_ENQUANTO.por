programa {
	funcao inicio() {
		
		real soma = 0.0, n
		inteiro contador = 0
		
		escreva("Qualquer n�mero positivo: ")
		leia(n)
	
	    enquanto(n >= 0){
	        soma += n
	        contador++
	        escreva("Um n�mero positivo: ")
	        leia(n)
	        
	    }
	    escreva("A soma total: ", soma, "\n A m�dia �: ", soma/contador, "\n Quantidade de n�meros digitados:  ", contador)
	}
}

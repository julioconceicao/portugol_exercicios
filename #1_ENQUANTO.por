programa {
	funcao inicio() {
		
		real soma = 0.0, n
		inteiro contador = 0
		
		escreva("Qualquer número positivo: ")
		leia(n)
	
	    enquanto(n >= 0){
	        soma += n
	        contador++
	        escreva("Um número positivo: ")
	        leia(n)
	        
	    }
	    escreva("A soma total: ", soma, "\n A média é: ", soma/contador, "\n Quantidade de números digitados:  ", contador)
	}
}

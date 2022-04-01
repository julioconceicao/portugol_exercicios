programa {
	funcao inicio() {
		inteiro numero = 233
		
		faca{
			se(numero >= 233 e numero < 300){
				numero += 5
				escreva(numero, "\n")
			}
			senao se(numero >= 300 e numero <= 400){
				numero += 3
				escreva(numero, "\n")
			}
			senao{
				numero += 5
				escreva(numero, "\n")
			}	
		//JC notes: O processo anterior vai prosseguir enquanto respeitar a condição 'enquanto' abaixo, 
		//ou seja, enquanto 'numero - menor ou igual a - 456'.
		}
		enquanto(numero <= 456)
	}
}

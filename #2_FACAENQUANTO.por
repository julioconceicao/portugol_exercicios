programa {
	funcao inicio() {
	    
		inteiro numero, quantidade = 0, soma = 0
		// JC notes : quantidade = 0, soma = 0: informa o valor inicial que vai ser alterado com a intera��o do usu�rio.
		//Para criar um termo fixo: 'const inteiro/real n = x', onde '=' � igual a 'recebe'.

		escreva("Digite um n�mero: ")
		leia(numero)

		faca{
			para(inteiro x = 1; x <= numero; x++){
				soma += x
				quantidade++			
			}			
		}
		enquanto(numero != quantidade)

		escreva("Soma total: ", soma)
	}
}

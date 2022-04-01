programa {
	funcao inicio() {
	    
		inteiro numero, quantidade = 0, soma = 0
		// JC notes : quantidade = 0, soma = 0: informa o valor inicial que vai ser alterado com a interação do usuário.
		//Para criar um termo fixo: 'const inteiro/real n = x', onde '=' é igual a 'recebe'.

		escreva("Digite um número: ")
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

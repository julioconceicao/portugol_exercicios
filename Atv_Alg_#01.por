programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, res
		
		
		escreva("Digite sua idade em anos: ")
		leia(anos)

		escreva ("Quantos meses? ")
		leia(meses)

		escreva ("Quantos dias? ")
		leia(dias)

		anos = anos*365
		meses = meses*30
		dias = dias
		res = (anos + meses + dias)

		escreva(res)
	}
}

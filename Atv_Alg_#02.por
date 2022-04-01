programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro meses
		inteiro anos

		escreva ("Escreva sua idade expressa em dias: ")
		leia (dias)

		anos = dias/365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30

		escreva("Você tem: ", anos, " anos, ", meses, " meses e ", dias, " dias de vida")
		
	}
}

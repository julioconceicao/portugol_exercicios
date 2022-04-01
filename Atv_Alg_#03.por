programa
{
	
	funcao inicio()
{
		
		
inteiro segundos, horas, minutos

		escreva ("Digite o tempo total do evento em segundos: ")
		leia (segundos)

		horas = segundos/3600
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 3600) % 60

		escreva("O tempo total foi de: ", horas, " horas, ", minutos, "minutos e ", segundos, " segundos")
	}
}

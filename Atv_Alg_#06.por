//Precisei copiar de alguém, mas entendi após a explicação <3

programa
{
	
inclua biblioteca Matematica
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva ("insira coordenada x do ponto 1")
		leia(x1)
		escreva ("insira coordenada y do ponto 1")
		leia(y1)
		escreva ("insira coordenada x do ponto 2")
		leia(x2)
		escreva ("insira coordenada y do ponto 2")
		leia(y2)

		d = ((x2 - x1) * (x2 - x1)) + ((y2 - y1) * (y2 - y1))
		d = Matematica.raiz(d, 2)

		escreva("Distancia entre pontos: ", d)

		
	}
}

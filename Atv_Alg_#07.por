programa
{
	
	funcao inicio()
	{

	inteiro a, b, c, d, g, f, x, y, z, w

	escreva ("insira a: ")
	leia (a)
	escreva ("insira b: ")
	leia (b)
	escreva ("insira c: ")
	leia (c)
	escreva ("insira d: ")
	leia (d)
	escreva ("insira g: ")
	leia (g)
	escreva ("insira f: ")
	leia (f)

	 x = ((c * g) - (b * f)) / ((a * g) - (b * d))
	y = ((a * f) - (c * d)) / ((a * g) - (b * d))

	z = ((a * x) + (b * y))
	w = ((d * x) + (g * y))

	

	escreva ("z: ", z, " w: ", w)
	}
}

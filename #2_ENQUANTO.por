/*2- Obtenha um n�mero digitado pelo usu�rio e repita a opera��o de multiplicar ele por tr�s 
*(imprimindo o novo valor) at� que ele seja maior do que 100. Ex.: se o usu�rio digita 5, 
*deveremos observar na tela a seguinte sequ�ncia: 5 15 45 135.
*/

programa {
	funcao inicio() {
		inteiro  n
        const inteiro multiplicador = 3
        
		escreva("Digite um n�mero entre: 1 e 9: ")
		leia(n)
		
		enquanto(n<100){
		    n = n * multiplicador
		    escreva(n, "\n" )
		}
		
		//n�o precisa da fun��o 'pare'
	
	    
	}
}

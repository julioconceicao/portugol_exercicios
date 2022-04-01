/*2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três 
*(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5, 
*deveremos observar na tela a seguinte sequência: 5 15 45 135.
*/

programa {
	funcao inicio() {
		inteiro  n
        const inteiro multiplicador = 3
        
		escreva("Digite um número entre: 1 e 9: ")
		leia(n)
		
		enquanto(n<100){
		    n = n * multiplicador
		    escreva(n, "\n" )
		}
		
		//não precisa da função 'pare'
	
	    
	}
}

//2- Desenvolver um sistema que efetue a soma de todos os n�meros �mpares que s�o
/*m�ltiplos de tr�s e que se encontram no conjunto dos n�meros de 1 at� 500.
*/

programa {
	funcao inicio() {
	    inteiro soma = 0
	    
	    para(inteiro x = 1; x <= 500; x++) {
	        //A primeira condi��o cancela os n�meros pares (multiplos de 2)
	        //A segunda condi��o encontra os �mpares cujo resto da divis�o por 3 � == 0
	        se(x % 2 != 0 e x % 3 == 0){
	    
	        //Somando todos os numeros de 1 a 500   
	        soma = soma + x
	        }   
	    }
	    escreva("A soma �: ", soma)
    }

}
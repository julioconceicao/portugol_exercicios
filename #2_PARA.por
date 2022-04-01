//2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
/*múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/

programa {
	funcao inicio() {
	    inteiro soma = 0
	    
	    para(inteiro x = 1; x <= 500; x++) {
	        //A primeira condição cancela os números pares (multiplos de 2)
	        //A segunda condição encontra os ímpares cujo resto da divisão por 3 é == 0
	        se(x % 2 != 0 e x % 3 == 0){
	    
	        //Somando todos os numeros de 1 a 500   
	        soma = soma + x
	        }   
	    }
	    escreva("A soma é: ", soma)
    }

}
//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
/*coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura deseja saber:  
 *a) m�dia do sal�rio da popula��o; 
 *b) m�dia do n�mero de filhos; 
 *c) maior sal�rio; 
 *d) percentual de pessoas com sal�rio at� R$100,00. 
 *obs: FALTOU O PERCENTUAL
*/
programa {
	    inclua biblioteca Matematica --> mat
	funcao inicio() {

	    
		real sal = 0.00
		inteiro fil = 0
		real medSal = 0.00
		real totSal = 0.00
		real medFil = 0.00
		real totFil = 0.00
		
		real maiorSal = 0.00
		real pessoasAte100 = 0.00
		const inteiro HABITANTES = 3
		
		para(inteiro x=1; x<= HABITANTES; x++){
		
    		escreva("Qual seu sal�rio: ")
    		leia(sal)
    		
    		escreva("Quantos filhos? ")
    		leia(fil)
    		totSal = totSal + sal
		    totFil = totFil + fil
		    se (sal > maiorSal) {
		        maiorSal = sal
		    }
		}
		medSal = totSal / HABITANTES
		
		escreva("\nM�dia salarial:  R$ ", mat.arredondar(medSal, 2))
		escreva ("\nM�dia de filhos: ",  mat.arredondar(medFil, 2))
		escreva("\nMaior sal�rio informado: R$ ", maiorSal)
		
		}
}

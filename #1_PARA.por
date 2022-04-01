//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
/*coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
 *a) média do salário da população; 
 *b) média do número de filhos; 
 *c) maior salário; 
 *d) percentual de pessoas com salário até R$100,00. 
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
		
    		escreva("Qual seu salário: ")
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
		
		escreva("\nMédia salarial:  R$ ", mat.arredondar(medSal, 2))
		escreva ("\nMédia de filhos: ",  mat.arredondar(medFil, 2))
		escreva("\nMaior salário informado: R$ ", maiorSal)
		
		}
}

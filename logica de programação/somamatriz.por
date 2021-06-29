/* Faça uma função que receba como parâmetro uma matriz A(5,5) preenchida com números reais e retorne a soma de seus elementos.*/

programa {
    
    
    funcao somamatriz (real &A[][]){
        
        real soma = 0.0
        escreva ("\n---------------\nEntrou na função!\n---------------\n")
        
        para (inteiro n=0;n<5;n++){
            para (inteiro i=0;i<5;i++){
                soma = soma+A[n][i]
            }
            
        }
        
        escreva ("\n---------------\nA soma de todos valores da matriz é: ",soma,"\n---------------\n")
        
    }
    
    
    
	funcao inicio() {
		real A[5][5]
		
		escreva ("Digite os valores pedidos da matriz A: \n")
		para (inteiro n = 0;n<5;n++){
		    
		    para (inteiro i=0;i<5;i++){
		        
		        escreva ("Valor de [",n,"][",i,"]: \n")
		        
		        leia (A[n][i])
		       
		    }
		}
		
		somamatriz(A)
		
	}
}

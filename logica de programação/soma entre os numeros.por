programa {
	funcao inicio() {
	    
		inteiro n1, n2
		
        escreva("Informe o primeiro n�mero: \n")
        leia(n1)
        escreva("Informe o segundo n�mero: \n")
        leia(n2)
        escreva("A soma �: ",somaIntervalo(n1,n2))
        
        
	}
	
	funcao inteiro somaIntervalo(inteiro a, inteiro b){
	    inteiro soma = 0
	    
	     para(inteiro i=a+1; i<b; i++){
            soma = soma + i
	     }
	     
	     retorne (soma)
	}
	
}


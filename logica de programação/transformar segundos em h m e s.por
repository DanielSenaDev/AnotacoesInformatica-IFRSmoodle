/* Fa�a uma sub-rotina que receba um �nico valor representando segundos. 
Essa fun��o dever� convert�-lo para horas,  minutos e segundos. 
Todas as vari�veis devem ser passadas como par�metro, n�o havendo vari�veis globais.*/


programa {
    
    funcao converte (inteiro &x, inteiro &h, inteiro &m, inteiro &s){
        
        h = x/(60*60)
        m = (x - (h*60*60))/60
        s = (x - (h*60*60))%60
        
        
        
    }
    
    
	funcao inicio() {
		inteiro x = 0, hora = 0, minuto = 0, segundo = 0
		escreva ("\nEscreva o numero em segundos para ser convertidos: \n")
		leia (x)
		converte (x, hora, minuto, segundo)
		
		escreva ("\nResultado - HORA: ",hora,"; MINUTOS: ",minuto,"; SEGUNDOS: ",segundo,"\n")
	}
}

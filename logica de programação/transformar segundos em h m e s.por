/* Faça uma sub-rotina que receba um único valor representando segundos. 
Essa função deverá convertê-lo para horas,  minutos e segundos. 
Todas as variáveis devem ser passadas como parâmetro, não havendo variáveis globais.*/


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

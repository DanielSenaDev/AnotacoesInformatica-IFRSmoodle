var repete = 1;
while(repete <=3){
	alert("Mensagem: " + repete);
	repete++
}

var pares = "Numeros pares: ";
var quantidadePares = 0
for(var i = 1; i <=1000; i++){
	if (i % 2 == 0){
		pares = pares + i + ", ";
		quantidadePares++
	}
}

document.write("Quantidade total de números pares: " + quantidadePares +"\n")
document.write(pares);
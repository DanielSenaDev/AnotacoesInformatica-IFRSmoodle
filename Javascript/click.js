function umClique(){
  document.getElementById("imagem").src="fachada.jpg";
  document.getElementById("log").innerHTML += "troca para a foto da fachada<br>";
}
function doisCliques(){
  document.getElementById("imagem").src="ifrs.gif";
  document.getElementById("log").innerHTML += "troca para o logo do IFRS-BG<br>";
}

function mouseEmCima(){
	document.getElementById("imagem").src="fachada.jpg";
	document.getElementById("log").innerHTML += "Mouse passou em cima e trocou para fachada<br>";
}

function mouseFora(){
  document.getElementById("imagem").src="ifrs.gif";
	document.getElementById("log").innerHTML += "Mouse não está em cima e trocou para ifrs<br>";
}
programa {
	funcao inicio() {
		
		real nota1, nota2, nota3, media
		
		escreva("Entre Nota 1: ")
		leia(nota1)
		escreva("Entre Nota 2: ")
		leia(nota2)
		escreva("Entre Nota 3: ")
		leia(nota3)
		
		media = (( nota1 * 2 ) + ( nota2 * 3 ) + ( nota3 * 5 )) / (2 + 3 + 5)
		
		escreva("A média do aluno é de: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
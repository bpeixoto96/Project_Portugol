programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {

		
		real x1, x2, y1, y2, d
		
		escreva("Insira x1: ")
        leia(x1)
        
        escreva("Insira x2: ")
        leia(x2)
        
        escreva("Insira y1: ")
        leia(y1)
        
        escreva("Insira: ")
        leia(y2)
        
        d = mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)
        
        escreva("O resultado final é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	funcao inicio() {
	
		
		real a, b, c, d, g, f, x, y, z, w
		
		escreva("Insira A: ")
        leia(a)
        
        escreva("Insira B: ")
        leia(b)
        
        escreva("Insira C: ")
        leia(c)
        
        escreva("Insira D: ")
        leia(d)
        
        escreva("Insira G: ")
        leia(g)
        
        escreva("Insira F: ")
        leia(f)
        
        x = (( c * g ) - ( b * f )) / (( a * g ) - ( b * d ))
        
        y = (( a * f ) - ( c * d )) / (( a * g ) - ( b * d ))
        
        z = ( a * x ) + ( b * y )
        
        w = ( d * x ) + ( g * y )
        
        escreva("Resultado de x: ", z, "\n")
        
        escreva("Resultado de y: ", w)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
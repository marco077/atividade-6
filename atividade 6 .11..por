programa {
	funcao inicio() {
    	      
    	inteiro a, b, ano, c
    	real d
    	leia(a)
    	leia(b)
        ano = 0
    
        leia(c)
        leia(d)
        c = c/100
        d = d/100
        escreva(c)
        escreva(d)
        enquanto(a <= b){
    	    a += a * c
    	    b += b * d
            ano += 1
        }
 escreva ("A ultrapassa ou iguala a B em ", ano, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
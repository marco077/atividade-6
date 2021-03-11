programa {
	funcao inicio() {
		inteiro i, par, impar
		inteiro numero[10]
		i = 0
        
		para(i = 0 ; i < 10 ; i++) {
		    leia(numero[i])
		}
		par = 0
		impar = 0
		para(i = 0; i < 10; i++) {
		    se(numero[i] % 2 == 0){
		        par++
		    }senao
		    impar++
		}
		escreva("número de pares: ", par, "número de ímpares: ", impar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
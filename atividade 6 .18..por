programa {
	funcao inicio() {
		inteiro n, x , i
		leia(n)
		x = n
		para(i = x-1; i > 0; i--){
		    n = n * i
		    escreva(i)
		    se(i <= 1){
		        escreva(" = ")
		    }senao
		    escreva(" x ")
		}
		escreva(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
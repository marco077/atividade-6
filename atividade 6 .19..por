programa {
	funcao inicio() {
		inteiro n, i, maior, menor, soma, numeros[100]
		leia(n)
		maior = 0
		menor = 0
		i = 0
		soma = 0
		para(i = 0; i < n; i++){
		    leia(numeros[i])
		    soma += numeros[i]
		    se(i == 0){
		        maior = numeros[i]
		        menor = numeros[i]
		    }se(numeros[i] > maior){
		        maior = numeros[i]
		    }se(numeros[i] < menor){
		        menor = numeros[i]
		    }
		}
          escreva ( "O maior número é:"  maior ". e o menor é: ", menor)
		escreva(". a soma de todos dá: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
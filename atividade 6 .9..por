programa {
    inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia nome
 inteiro comprimento, idade
 salario real
		nome = ""
 escreva ("\n Digite seu nome \t")
		leia(nome)
		
 comprimento = txt.numero_caracteres(nome)
		
 enquanto (comprimento <= 3){
 escreva ("\n Nome inválido, tente novamente \t")
		    leia(nome)
 comprimento = txt.numero_caracteres(nome)
		}
		
 escreva ("\n Digite sua idade \t")
		leia(idade)
		
		enquanto(idade < 0 ou idade > 150){
		    escreva("\n Idade Inválida, tente novamente \t")
		    leia(idade)
		}
		
 escreva ("\n Digite o seu salário mensal \t")
		leia(salario)
		
 enquanto(salario < 0,00 ) {
		    escreva("\n Salário inválido, tente novamente \t")
		    leia(salario)
		}
		
		escreva("\n Inscrição finalizada.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
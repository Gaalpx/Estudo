programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real A
		real B
		real C
		real D

		escreva("Digite os 4 numeros em sequencia: ")
		leia (A,B,C,D)
		limpa()

		A = mat.potencia(A,2)
		B = mat.potencia(B,2)
		C = mat.potencia(C,2)
		D = mat.potencia(D,2)
		
		se(D >= 1000){
		
		escreva(D)
		}
		senao{
		escreva(A," ", B," ", C," ", D)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
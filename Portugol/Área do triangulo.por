programa
{
	
	funcao inicio()
	{
		real B //Base
		real A //Altura
		real R
		

		escreva("Digite o valor da base e altura de um triangulo respectivamente: ")
		leia (B)
		leia (A)
		limpa()
		se(A > 0 e B > 0){
			 A = A*B
			 R = A/2
			 escreva("A área do triangulo é: ", R)
		}
		senao{ escreva("Valor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro I
		

		escreva("Digite a idade do nadador : ")
		leia (I)
		limpa()
		se(I < 5){
			escreva("Muito novo") 
		}
		senao se(I >=5 e I <= 7){
		
		escreva("Você está no grupo de 5 a 7 anos")
		}
		senao se(I >= 8 e I <= 11){
		
		escreva("Você está no grupo de 8 a 11 anos")
		}
		senao se(I >= 12 e I <= 13){
		
		escreva("Você está no grupo de 12 a 13 anos")
		}
		senao se(I >= 14 e I <= 17){
		
		escreva("Você está no grupo de 14 a 17 anos")
		}
		senao se(I >= 18){
		
		escreva("Você está no grupo de acima de 18 anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro C //código
		real N //horas trabalhadas
		real S //salário
		real E //salário extra
		real ST
		
		escreva("Digite o codigo de seu operário: ")
		leia(C)
		escreva("Digite o numero de horas trabalhadas: ")
		leia (N)
		limpa()
		S = N*10
		
		se(N > 50){
		E = (N-50)*20
		 ST = S+E
		

		escreva("O operário de cod. ",C," possui um salário total de : ", ST ,"\nno qual: ", E," representam o bonus")
		}
		senao{
		E = 0
	ST = S+E
		

		escreva("Seu salário total é de : ", ST)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
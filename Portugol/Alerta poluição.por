programa
{
	
	funcao inicio()
	{
		
		real I
		

		escreva("Digite o indicie de poluição entre 0,05 e 0,5 (use .): ")
		leia (I)
		limpa()
		se(I < 0.05 ou I > 0.5){
			escreva("valores invalidos") 
		}
		senao se(I > 0.25 e I <= 0.3){
		
		escreva("Alerta enviado ao Grupo A")
		}
		senao se(I > 0.3 e I <= 0.4){
		
		escreva("Alerta enviado ao Grupo A e B")
		}
		senao se(I > 0.4 e I <= 0.5){
		
		escreva("Alerta enviado ao Grupo A, B e C")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
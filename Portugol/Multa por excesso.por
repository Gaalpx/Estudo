programa
{
	
	funcao inicio()
	{
		real P
		real E
		real M

		escreva("Digite o peso dos tomates em quilos: ")
		leia (P)
		limpa()
		se(P > 50){
		E = P-50
		M = E*4

		escreva("Seu peso excedeu em: ", E ," logo, você pagará uma multa de: ", M)
		}
		senao{
		E = 0
		M = 0

		escreva("Não pagará multa \n","Vc tem peso em excesso igual a: ",E,"\nVc tem q pagar uma multa de: ",M)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
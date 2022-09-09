programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real num, total = 0.0, soma = 0.0

		escreva("\nDigite um numero: ")
		leia(num)

		enquanto(total < 100){
			
		se(num< 100){
			soma = soma + num
			total = soma * 3 
			escreva("\n" ,total)
			}
				
		}
		escreva("\n" ,total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
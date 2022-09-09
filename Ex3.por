programa
{
	
	funcao inicio()
	{
		real num = 0.0, media = 0.0, total, soma = 0.0, contador = 0.0


		
		enquanto(num >= 0){
			
			escreva("\nDigite suas notas: ")
			leia(num)

			se(num >= 0){
			soma = soma + num 
			contador++
			}
			senao se(num < 0){
			}
			
		}
			media = soma/contador
			
			escreva("\nSua média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 7, 3}-{media, 6, 18, 5}-{contador, 6, 50, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
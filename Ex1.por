programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real perc = 0
		inteiro sal = 0, count, filho, salM, salT = 0, filhoT = 0, filhoM, maiorS = 0, percT = 0

		para (count = 0; count < 5; count ++) {
			limpa()
			escreva("\nSalário: ")
			leia(sal)
			escreva("\nQuantos filhos? ")
			leia(filho)
			salT += sal
			filhoT += filho
				se(sal > maiorS){
				maiorS = sal
				}
				se(sal <=1000)
					perc++
					
		}
			percT = (perc * 1.0 / 5) * 100
		
			salM = salT / 5
			escreva("\nA média do salário é " ,salM)
			
			filhoM = filhoT
			escreva("\nA média de filhos são: " ,filhoM)
			
			escreva("\nO maior salário é: ",maiorS)
			escreva("\nO percentual de pessoas com menos de 1000 é " ,percT)

			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */
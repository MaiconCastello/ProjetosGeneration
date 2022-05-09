programa
{
	
	funcao inicio()
	
	{
		inteiro n

		escreva("Digite um número: ")
		leia(n)

		escolha(n%2) 
		{
			caso 0:
				se(n>0) 
				{
				escreva("Este número é par e positivo")		
				pare			 
				}
				senao
				{
					se(n==0)
					{
					escreva("Este número é par e nulo")	
					pare	
					}
					senao
					{
					escreva("Este número é par e negativo")
					pare	
					}
				}
			caso contrario: 
			{
				se(n>0) 
				{
				escreva("Este número é impar e positivo")		
				pare			 
				}
				senao
				{
					se(n==0)
					{
					escreva("Este número é impar e nulo")	
					pare	
					}
					senao
					{
					escreva("Este número é impar e negativo")	
					}
				}
			}
	
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
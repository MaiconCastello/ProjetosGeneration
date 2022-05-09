programa
{
	
	funcao inicio()
	{
		inteiro cont, s=0
		
		para(cont=1;cont<=500;cont++)
		{
			se(cont%2!=0)
			{
				se(cont%3==0)
				{
					se(cont==3)
					{
					escreva(cont)
					s+=cont
					}
					senao
					{
					escreva("+",cont)
					s+=cont
					}
				}	
			}
		}

		escreva("=",s)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
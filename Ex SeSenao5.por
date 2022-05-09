programa
{
	
	funcao inicio()
	{
	real i

	escreva("Digite o indíce de poluição:" )
	leia(i)
		se (i<0.3)
		{
		 escreva("Nível de poluição dentro dos parâmetros permitidos")
		}
		se (i>=0.3 e i<0.4)
		{
		 escreva("Devido ao nível de poluição ter atingido o patamar de 0,3 as insdústrias do grupo 1 devem suspender suas atividades")
		}
		se (i>=0.4 e i<0.5)
		{
		 escreva("Devido ao nível de poluição ter atingido o patamar de 0,4 as insdústrias dos grupos 1 e 2 devem suspender suas atividades")
		}
		se (i>=0.5)
		{
		 escreva("Devido ao nível de poluição ter atingido o patamar de 0,5 as insdústrias dos grupos 1, 2 e 3 devem suspender suas atividades")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
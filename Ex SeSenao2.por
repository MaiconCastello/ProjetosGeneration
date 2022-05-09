programa
{
	inclua biblioteca Matematica-->mat

	
	/*C→Código do operário
	 *N→número de horas trabalhadas
	 *vh→valor da hora
	 *vhe→Valor da hora extra

*/
	funcao inicio()
	{
		//variáveis
	inteiro N	
	real vh, vhe, S, Sh
	cadeia C
	
	vh=10
	vhe=20

	escreva("Olá Operário, digite o seu código de identificação (ID):" )
	leia(C)
	escreva("Muito bem Operário, ", C, ", agora digite número total de horas trabalhadas:" )
	leia(N)
	limpa()
	
	se (N>50)
	{
	S=50*vh
	Sh=mat.arredondar((N-50)*vhe, 2)
	escreva("Salário: R$ ",S,"\nSalário Extra(horas extras): R$ ",Sh,
	"\nSalário total: R$ ",S+Sh)
	}
	senao
	{
	escreva("Salário: R$ ",N*vh,"\nSalário Extra(horas extras): R$ 0,00",
	"\nSalário total: R$ ",mat.arredondar(N*vh, 2) )
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
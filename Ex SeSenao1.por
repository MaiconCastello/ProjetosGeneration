programa
{
	inclua biblioteca Matematica
-->mat
	
	
	/*p→Peso
	 *m→Multa
	 *ex→Excesso
	 *vm→Valor Multa

*/
	funcao inicio()
	{
	real p, m=0.0, ex=0.0, vm
	vm=4

	escreva("Olá João, homem de bem, informe quantos tomates (kg) você trouxe hoje?\n" )
	leia(p)
	ex = p-50
	m = vm*ex
	
	se (ex>0)
	{
	escreva("Hoje você ultrapassou o limite de carga permitido (50kg), um excesso de ", ex, "kg portanto deverá pagar uma multa de R$ ", mat.arredondar(m, 2))
	}
	senao
	{
	m=0
	escreva("Hoje você não ultrapassou o limite de carga (excesso = ",ex, ", portanto não pagará multa, m= ", m, ".")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
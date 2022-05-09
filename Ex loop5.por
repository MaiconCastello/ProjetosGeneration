programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	//Definindo Variáveis
	real  nfilhosT=0, s, Ss=0, s100=0, ms=0
	inteiro nfilhos, cont
	
		para(cont=1;cont<=20;cont++)
		{
		escreva("Olá cidadão n°", cont," por favor informe os seguintes dados abaixo:\n")
		escreva("Salário (R$): ")
		leia(s)
		escreva("\nQuantos filhos você tem?\n")
		leia(nfilhos)

		nfilhosT+=nfilhos
		Ss+=s

			se(s<=100)
			{
			s100++	
			}
			se(s>ms)
			{
			ms=s	
			}
			
		limpa()	
		
		}

	escreva("A média de salário da população é: ", Ss/(cont-1)," R$/pessoa")
	escreva("\n\nA média do número de filhos é: ", nfilhosT/(cont-1), " filhos/pessoa")
	escreva("\n\nO maior salário é: R$", ms)
	escreva("\n\nA porcentagem de pessoas com salário até R$100.00 é: ", s100/(cont-1)*100, "%\n\n\n")


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
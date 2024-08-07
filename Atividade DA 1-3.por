programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro nMesas=4 ,mesa
		real total[4], valorMesa[4]
		
		para (mesa = 0; mesa < nMesas; mesa++)
		{
			escreva("\nValor da mesa ", mesa+1, " : R$")
			leia(valorMesa[mesa])
			total[mesa] = valorMesa[mesa] - 30.99
		}
		
		para (mesa = 0; mesa < nMesas; mesa++)
		{
			se (total[mesa]>0)
			{
				total[mesa] = Matematica.arredondar(total[mesa], 2)
				escreva("Mesa ", mesa+1 , ", precisa pagar R$", total[mesa], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
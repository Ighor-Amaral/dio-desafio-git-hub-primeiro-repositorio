programa
{
	
	funcao inicio()
	{
		real venda1,venda2,venda3,venda4,total,media
		cadeia funcionario

		escreva("Digite o nome do funcionario:")
		leia(funcionario)
		escreva("Digite a venda 1:")
		leia(venda1)
		escreva("Digite a venda 2:")
		leia(venda2)
		escreva("Digite a venda 3:")
		leia(venda3)
		escreva("Digite a venda 4:")
		leia(venda4)

		total = (venda1+venda2+venda3+venda4)
		media = (venda1+venda2+venda3+venda4)/4

		escreva("O funcionario: " + funcionario + " obteve um total de vendas de: " + total + " e tambem obteve a media de: " +media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
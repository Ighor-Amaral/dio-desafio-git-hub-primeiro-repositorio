programa
{
	
	funcao inicio()
	{
		escreva("1- Abrir netflix 2- Abrir Amazon Prime 3- Abrir HBO GO 4- Sair")
		inteiro menu = 0
		escreva("\n" + "Sua opcao:")
		leia(menu)

		escolha(menu)
		{
		caso 1: //testa se o valor e igual a 1
		escreva ("OK! Abrindo Netflix...")
		pare

		caso 2: //testa se o valor e igual a 2
		escreva ("OK! Abrindo Amazon Prime...")
		pare

		caso 3: //testa se o valor e igual a 3
		escreva ("OK! Abrindo HBO GO...")
		pare

		caso 4: //testa se o valor e igual a 4
		escreva ("OK! Saindo do programa...")
		pare

		caso contrario:
		escreva ("Voce deve escolher alguma opcao valida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
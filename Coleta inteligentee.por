programa
{
    /*
     * Any Carolina, Elisa, Letícia Simão, Lorena, Stefani, Thailany e Vitor 20/05/2024
     */

    /*
     * Coleta inteligente
     */

    // Capacidade máxima dos contêineres
    inteiro capacidade_maxima = 100

    // Variáveis globais para os contêineres
   inteiro conteinerA = 5, conteinerB = 25, conteinerC = 50, conteinerD = 75, conteinerE = 100

	funcao menu()
	{	
	escreva	 ("***************************\n")
		
	escreva    ("PROGRAMA COLETA INTELIGENTE\n")
		
	escreva	 ("***************************\n")
	}

    funcao inicio()
    {
    	menu()
		inteiro opcao
	
		escreva("\nEscolha um contêiner:\n")
		escreva("1 - ContêinerA - ", conteinerA, "%", "\n")
		escreva("2 - ContêinerB - ", conteinerB, "%", "\n")
		escreva("3 - ContêinerC - ", conteinerC,"%","\n")
		escreva("4 - ContêinerD - ", conteinerD, "%","\n")
		escreva("5 - ContêinerE - ", conteinerE, "%","\n")
		leia(opcao)
        
    	escolha(opcao)
    	{
		caso 1: conteiner1()
                pare
		caso 2: conteiner2()
                pare
		caso 3: conteiner3()
                pare
		caso 4: conteiner4()
                pare
		caso 5: conteiner5()
                pare
		caso contrario:
                escreva("\nOpção inválida, escolha outra!\n")
        
    }
    }
    funcao conteiner1()
    {
		inteiro quantidade
		caracter detalhe

		escreva("\n     Você escolheu o Contêiner 1!")
      
		escreva("\nEscreva a quantidade para adicionar ao contêiner 1: \n")
		leia(quantidade)


        se(conteinerA + quantidade <= capacidade_maxima)
        {
		conteinerA = conteinerA + quantidade
		escreva("\nAdicionado com sucesso! Novo valor: ", conteinerA, "%\n")
        }
        senao
        {
		escreva("\nNão é possível adicionar essa quantidade! O contêiner excederia a capacidade máxima.\n")
        }
		escreva("Deseja adicionar ou parar por aqui?(%- Continuar e *- Parar)\n")
		leia(detalhe)
		
		se (detalhe== '%'){
		escreva ("Continuar\n")	
		inicio()
		}
		senao se (detalhe == '*'){
			escreva ("Parar\n")
		}
    }

    funcao conteiner2()
    {
		inteiro quantidade
		caracter detalhe

		escreva("\n    Você escolheu o Contêiner 2!")
         
		escreva("\nEscreva a quantidade para adicionar ao contêiner 2: \n")
		leia(quantidade)

        se(conteinerB + quantidade <= capacidade_maxima)
        {
		conteinerB = conteinerB + quantidade
		escreva("\nAdicionado com sucesso! Novo valor: ", conteinerB, "%\n")
        }
        senao
        {
		escreva("\nNão é possível adicionar essa quantidade! O contêiner excederia a capacidade máxima.\n")
        }
		escreva("Deseja adicionar ou parar por aqui?(%- Continuar e *- Parar)\n")
		leia(detalhe)
		
		se (detalhe== '%'){
		escreva ("Continuar\n")	
		inicio()
		}
		senao se (detalhe == '*'){
			escreva ("Parar\n")
		}
    }

    funcao conteiner3()
    {
		inteiro quantidade
		caracter detalhe

		escreva("\n    Você escolheu o Contêiner 3!")
         
		escreva("\nEscreva a quantidade para adicionar ao contêiner 3: \n")
		leia(quantidade)

        	se(conteinerC + quantidade <= capacidade_maxima)
        {
            conteinerC = conteinerC + quantidade
            escreva("\nAdicionado com sucesso! Novo valor: ", conteinerC, "%\n")
        }
        senao
        {
		escreva("\nNão é possível adicionar essa quantidade! O contêiner excederia a capacidade máxima.\n")
        }
		escreva("Deseja adicionar ou parar por aqui?(%- Continuar e *- Parar)\n")
		leia(detalhe)
		
		se (detalhe== '%'){
		escreva ("Continuar\n")	
		inicio()
		}
		senao se (detalhe == '*'){
			escreva ("Parar\n")
		}
    }

    funcao conteiner4()
    {
		inteiro quantidade
		caracter detalhe

		escreva("\n    Você escolheu o Contêiner 4!")
         
		escreva("\nEscreva a quantidade para adicionar ao contêiner 4: \n")
		leia(quantidade)

		se(conteinerD + quantidade <= capacidade_maxima)
        {
            conteinerD = conteinerD + quantidade
            escreva("\nAdicionado com sucesso! Novo valor: ", conteinerD, "%\n")
        }
        senao
        {
		escreva("\nNão é possível adicionar essa quantidade! O contêiner excederia a capacidade máxima.\n")
        }
        	escreva("Deseja adicionar ou parar por aqui?(%- Continuar e *- Parar)\n")
		leia(detalhe)
		
		se (detalhe== '%'){
		escreva ("Continuar\n")	
		inicio()
		}
		senao se (detalhe == '*'){
			escreva ("Parar\n")
		}
    }

    funcao conteiner5()
    {
    		caracter detalhe

		escreva("\n    Você escolheu o Contêiner 5!")
    	
		escreva("\nO contêiner 5 já está cheio (100%) e não pode receber mais resíduos.\n")
		escreva("lzDeseja adicionar ou parar por aqui?(%- Continuar e *- Parar)\n")
		leia(detalhe)
		
		se (detalhe== '%'){
		escreva ("Continuar\n")	
		inicio()
		}
		senao se (detalhe == '*'){
			escreva ("Parar\n")
		}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
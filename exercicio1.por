programa
{
    funcao inicio()
    {
        // Declarar um vetor com 10 posições para guardar os números
        inteiro vetor[10]
        // Variáveis auxiliares para os loops e troca de valores
        inteiro i, j, aux

        // Entrada dos valores digitados pelo usuário
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º valor: ")
            leia(vetor[i])
        }

        // Ordenação do vetor em ordem decrescente usando o método da bolha
        // Dois loops aninhados para comparar e trocar os valores
        para (i = 0; i < 10; i++)
        {
            // Loop interno compara o elemento atual com os próximos
            para (j = i+1; j < 10; j++)
            {
                // Se o número atual for menor que o próximo, troca os valores
                se (vetor[i] < vetor[j]) {
                    aux = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = aux
                }
            }
        }

        // Exibir o vetor já ordenado em ordem decrescente
        escreva("\nVetor em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }

        // Fim do programa
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
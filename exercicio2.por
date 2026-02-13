programa
{
    funcao inicio()
    {
        // Aqui eu vou declarar um vetor com 10 posições para guardar os números
        inteiro vetor[10]
        // Essas são variáveis que eu vou usar para os loops e para a soma e média
        inteiro i, soma
        real media

        // Vou começar a soma com zero
        soma = 0

        // Agora vou pedir para o usuário digitar 10 números
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i+1, "º valor: ")
            leia(vetor[i])
        }

        // Agora vou mostrar os elementos que estão nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            // Se o índice for ímpar, mostrar o valor
            se (i % 2 != 0) {
                escreva(vetor[i], " ")
            }
        }

        //  Agora vou mostrar só os elementos que são pares
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            // Se o número for par, mostrar ele
            se (vetor[i] % 2 == 0) {
                escreva(vetor[i], " ")
            }
        }

        // Calcular a soma de todos os elementos
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }

        // Agora vou calcular a soma de todos os elementos
        media = soma / 10.0   // usar 10.0 evita problemas de conversão

        // Mostrar a soma e a média
        escreva("\n\nSoma: ", soma)
        escreva("\nMédia: ", media)

        // Fim do programa
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
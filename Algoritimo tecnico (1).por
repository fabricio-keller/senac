programa
{
    funcao inicio()
    {
        inteiro codigo
        real valor,quantidade, valorUnitario
        cadeia nome
        escreva("Digite o código da peça: ")
        leia(codigo)
        escreva("Digite o nome da peça: ")
        leia(nome)
        escreva("Digite a quantidade de peças: ")
        leia(quantidade)
        escreva("Digite o valor da peça: R$ ")
        leia(valorUnitario)
        valor = quantidade*valorUnitario
        escreva("O valor total é de R$",valor )
    }
}

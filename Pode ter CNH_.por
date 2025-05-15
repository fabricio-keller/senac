programa
{
    funcao inicio()
    {
        inteiro anoAtual, anoNascimento, idade

        escreva("Digite o ano atual: ")
        leia(anoAtual)

        escreva("Digite o ano de nascimento: ")
        leia(anoNascimento)

        idade = anoAtual - anoNascimento

        escreva("Você tem ", idade, " anos.")

        se (idade >= 18)
        {
            escreva("Você pode tirar a CNH.")
        }
        senao
        {
            escreva("Você ainda não pode tirar a CNH.")
        }
    }
}

programa {
  funcao inicio() {
    
  /*para começarmos o empréstimo, temos que declarar a variável*/

    // declarar a variavel

    real Salario = 5000.00
    real   Emprestimo = 5000.00
    logico NomeLimpo = verdadeiro
    logico NomeSujo  = falso
    inteiro AnosDeConta = 5

    /* Ter 5 anos de conta, nome limpo e no minímo saldo mensal de 5000.00 */

    se (NomeLimpo = verdadeiro)

      escreva ("Podemos realizar o empréstimo")

    senao (NomeLimpo = falso)

      escreva ("Não podemos realizar seu empréstimo.")

      escreva (" Você possui quantos anos nesta conta?")

    se (AnosdeConta > 5)

      escreva ("Seu nome está limpo?")

    senao (AnosDeConta < 5)

      escreva ("Não podemos proesseguir com o empréstimo.")

      escreva ("Qual seu salario?")

    se (Salario >= 5000.00)

      escreva ("Parabéns! Podemos realizar o empréstimo.")

    senao (Salario < 5000.00)

      escreva ("Infelizmente não será possível realizar seu empréstimo")


  }
}
  }
}

programa {
  funcao inicio() {
    
  /*para come�armos o empr�stimo, temos que declarar a vari�vel*/

    // declarar a variavel

    real Salario = 5000.00
    real   Emprestimo = 5000.00
    logico NomeLimpo = verdadeiro
    logico NomeSujo  = falso
    inteiro AnosDeConta = 5

    /* Ter 5 anos de conta, nome limpo e no min�mo saldo mensal de 5000.00 */

    se (NomeLimpo = verdadeiro)

      escreva ("Podemos realizar o empr�stimo")

    senao (NomeLimpo = falso)

      escreva ("N�o podemos realizar seu empr�stimo.")

      escreva (" Voc� possui quantos anos nesta conta?")

    se (AnosdeConta > 5)

      escreva ("Seu nome est� limpo?")

    senao (AnosDeConta < 5)

      escreva ("N�o podemos proesseguir com o empr�stimo.")

      escreva ("Qual seu salario?")

    se (Salario >= 5000.00)

      escreva ("Parab�ns! Podemos realizar o empr�stimo.")

    senao (Salario < 5000.00)

      escreva ("Infelizmente n�o ser� poss�vel realizar seu empr�stimo")


  }
}
  }
}

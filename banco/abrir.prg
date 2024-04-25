FUNCTION abrir

    LOCAL oConta := BancoFeliz():new()
    LOCAL saldoInicial := 0
    LOCAL conta

    cls

    ?"Bem Vindo ao Banco Feliz"

    @01, 01 SAY "Qual o valor deseja depositar para abrir a conta? " GET saldoInicial
    READ
    conta := oConta:Inicializar(saldoInicial)

    ? "Conta a aberta com sucesso!"
    ? "Seu saldo atual é de: R$ ", oConta:VerSaldo()



RETURN
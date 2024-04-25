FUNCTION saque

    LOCAL oConta := BancoFeliz():new()
    LOCAL vSaque := 0
    
    INPUT "Informe o valor a ser sacado R$ " to vSaque

    oConta:Retirar(vSaque)
    
    ? "O valor sacado foi de R$", vSaque
    ? "Saldo atual na conta: R$", oConta:VerSaldo()
    READ

    principal()
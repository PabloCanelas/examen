class Cuenta
    @@monto=0
    def sumarMonto(num)
        return @@monto+num
    end

    def restarMonto(num)
        return @@monto-num
    end
end

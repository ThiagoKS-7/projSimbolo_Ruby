class TestaSimbolos
    def displaySimbols
        @string = "thiago".object_id
        @simbolo =  :thiago.object_id
        p "Esse #{@string}"
        p "É diferente desse #{@string}"
        p "Mas esse #{@simbolo}" # o object id não muda
        p "É sempre igual #{@simbolo}" 

        #aplicação - hash
        dicionario = {}
        dicionario[:thiago] = 2
        p "Aplicação: Dicionario #{dicionario}"
    end
end

def runProgram
    ts = TestaSimbolos.new
    ts.displaySimbols
end

-- exibir mensagem de boas vindas
-- exibir uma mensagem solicitando o primeiro valor
-- receber e salvar os primeiro input do usuario
-- exibir uma mensagem solicitando a operação
-- receber e salvar a operação que o usuario deseja
-- exibir uma mensagem solicitando o segundo valor
-- receber e salvar os segundo input do usuario
-- executar a operação dado os valores
-- calcular a operação escolhida
-- exibir o resultado para o usuario
local io = require('io')

function main()
    print("Bem vindo a calculadora em lua")
    print("Digite o primeiro valor")
    valor1 = io.read()
    print("Digite o sinal da operação\n (+)=soma, (-)=subtração, (*)=multiplicação, (/)=divisão")
    sinal = io.read()
    print("Digite o segundo valor")
    valor2 = io.read()

    print(calcular(valor1, sinal, valor2))
end 

function calcular(v1, sinal, v2) 
    if sinal == '+' then
        return v1+v2
    elseif sinal == '-' then
        return v1-v2
    elseif sinal == '*' then
        return v1*v2
    elseif sinal == '/' then
        return v1/v2
    end
end

main()
 
function geraError(palavra)
    assert(palavra)
    
    print("A palavra digitada é: "..palavra)
end

status, error_message = pcall(geraError, "lua")
print(status, error_message)
status, error_message = pcall(geraError)
print(status, error_message)


-- status, error_message = xpcall(geraError, function () print("deu error na função protegida") end, "lua")
-- print(status, error_message)
-- status, error_message = xpcall(geraError, function () print("deu error na função protegida") end)
-- print(status, error_message)

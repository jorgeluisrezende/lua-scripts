dinheiro = true
trabalho = true
pagam = true
posses = false 

print('Você tem dinheiro?')
if dinheiro then 
    print('sim')
    print('Compre Elden ring')
else 
    print('não')
    print('Você tem trabalho?')
    if trabalho then
        print('sim')
        print('Eles te pagam?')
        if pagam then 
            print('sim')
            print('Compre Elden ring')
        else 
            print('não')
        end
    else 
        print('não')
        print('Você tem posses?')
        if posses then 
            print('sim')
            print('Venda Elas')
            print('Compre Elden ring')
        else
            print('não')
        end
    end
end
local os = require("os")

print(os.date())
print(os.date('dia %d de %m do ano de %y'))

local home = os.getenv('HOME')
local mynhaenv = os.getenv('teste')

print(home)
print(mynhaenv)

print(os.tmpname())

os.remove('./notlua/io.txt.csv')
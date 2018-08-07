#Variaveis

var1 = 367
#Retorna o tipo de armazenamento do obj
mode(var1)
help("mode")
var2 = as.integer(var1)
var2
typeof(var2)
var3 = c("seg","terça","quarta")
var4 = function(x){x+3}
var4(3)
mode(var4)
mode(c[0])
help("typeof")

### atribuir valores a objetos

x <- c(4,5,6)
x[1]
c(4,5,6) -> y
y
assign("x",c(1.2,4,-2))
x[1]

## verifica objetos
ls()
objects()

## remover objetos
rm(x)

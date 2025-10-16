# nim compile -r  --hints:off --verbosity:0 main.nim # SERVE PARA COMPILAR SEM LIXO APARECER NA TELA
# em Nim fds o _ e capslock em uma variavel ou seja myVar = my_var = mYvAr, só a primeiora letra importa 
# let e consta são de um valor, mas let pode é definida depois, já o const precisa ser definido antes desse jeito const é mais rapido do que let

# nome do canal / tutorial é Steve teacher - Nim Tutorial

#import strformat
#import strutils

#[
const
    nome: string = "Dodo"
    sobrenome: string = "Foda"
    todonome: string = nome & " " & sobrenome # append em string desse jeito ai kkkk muito daora, lingua foda dms

var
    comida: string = "Pizza"
    idade: int = 15
    x:int = 3
    y:float = 2.5
    z:string = "5"

    #echo nome," tem ", idade, " anos e gosta muito de ", comida, "!"
    #echo todonome, " é muito legal!  :" , todonome[0..4], "" # .low ( primeira letra), .high ( ultima letra )
    #echo todonome, " tem ", todonome.len - 1, " letras!" # \n o echo ja vem com
    #echo &"{nome} tem  {idade} anos e gosta muito de {comida}!" # com a bliblioteca da para fazer isso dai
]#

#[
    echo x.type()
    echo type(y)
    echo type z

    echo "What is your name? "
    let name:string = readLine(stdin)
    echo "Hello ", name

    let y: int = readLine(stdin).parseInt() # parse significa para passar para Int mas preicsa de import strutils

]#

#[
    case x:
    of 1,3,5,7,9:
        echo "x is odd"
    of 0,2,4,6,8:
        echo "x is even"
    of 10:
        echo "x is 10!"
    else:
        echo "x is not a valid number"
]#
#[
type
    Color = enum RED, GREEN, BLUE

let textoColor = Color.BLUE

case textoColor:
    of Color.RED:
        echo "Text is Red"
    of Color.GREEN:
        echo "Text is Green"
    of Color.BLUE:
        echo "Text is blue"
    else:
        discard
]#

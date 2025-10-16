import strutils


while true:
    echo "Escolha um numero: "
    var x: int = readLine(stdin).parseInt()
    echo "Escolha outro numero: "
    var y: int = readLine(stdin).parseInt()
    echo "1. [Somar]\n2. [Subtrair]\n3. [Multiplicar]\n4. [Dividir]\nEscolha uma opção: "
    var op: int = readLine(stdin).parseInt()

    if op == 1:
        echo x + y
    elif op == 2:
        echo x - y
    elif op == 3:
        echo x * y
    elif op == 4:
        echo x / y

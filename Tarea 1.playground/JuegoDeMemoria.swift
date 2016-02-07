import UIKit

//Creando la lista de 1-100

var lista = [1]

var i = " impar"
var p = " par"
var d = " bingo!!!"
var r = " viva Swift!!!"

for i in 2...100 {
    lista += [i]
}

    //Tarea: Juego de Memoria

//Creando los casos

for num in lista {
    
    //inpar,5,30-40
    if (num%5) == 0 && (num%2) == 1 && num>29 && num<41{
        print("\(num)\(i)\(d)\(r)")
    }
        //par,5,30-40
    else if (num%5) == 0 && (num%2) == 0 && num>29 && num<41{
        print("\(num)\(p)\(d)\(r)")
    }
        
        //inpar,30-40
    else if (num%2) == 1 && num>29 && num<41{
        print("\(num)\(i)\(r)")
    }
        //par,30-40
    else if (num%2) == 0 && num>29 && num<41{
        print("\(num)\(p)\(r)")
    }
        
        //inpar,5
    else if (num%5) == 0 && (num%2) == 1 {
        print("\(num)\(i)\(d)")
    }
        //par,5
    else if (num%5) == 0 && (num%2) == 0 {
        print("\(num)\(p)\(d)")
    }
        
        //inpar
    else if (num%2) == 1 {
        print("\(num)\(i)")
    }
        //par
    else if (num%2) == 0 {
        print("\(num)\(p)")
    }
}


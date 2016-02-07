//: Juego de memoria
import UIKit



for numeros in 0...100{
    var texto = "\(numeros)\t"
    
    if numeros % 5 == 0{
        texto += "Bingo!!"
    }
    if numeros % 2 == 0{
        texto += "Par!!"
        
    }
    if numeros % 2 != 0{
        texto += "Impar!!"
    }
    
    if numeros >= 30 && numeros <= 40 {
        texto += "Viva Swift!!"
    }
    print(texto)
}





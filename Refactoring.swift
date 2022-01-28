import XCTest

class Convertir {
    func numDecimal(num:Int) -> String {
        var resultado = ""
        var localNum = num
        while localNum >= 10{
            resultado += "X"
            localNum = localNum - 10
        }
        if localNum >= 9{
            resultado += "IX"
            localNum = localNum - 9
        }
        if localNum >= 5{
            resultado += "V"
            localNum = localNum - 5
        }
        if localNum >= 4{
            resultado += "IV"
            localNum = localNum - 4
        }
        resultado += String(repeating: "I", count: localNum)
        return resultado
    }   
}

var c = Convertir();
var numRomano = c.numDecimal(num:1);
print(numRomano)

numRomano = c.numDecimal(num:4);
print(numRomano);

numRomano = c.numDecimal(num:5);
print(numRomano);

numRomano = c.numDecimal(num:10);
print(numRomano);

numRomano = c.numDecimal(num:12);
print(numRomano);

numRomano = c.numDecimal(num:15);
print(numRomano);

numRomano = c.numDecimal(num:21);
print(numRomano);

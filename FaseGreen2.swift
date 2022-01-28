import XCTest

class Convertir {
    func numDecimal(num:Int) -> String {
        if(num == 1){
            return "I";
        }
        else if(num == 4){
            return "IV";
        }
        else if(num == 5){
            return "V";
        }
        else if(num == 10){
            return "X";
        }
        else if(num == 12){
            return "XII";
        }
        else if(num == 15){
            return "XV";
        }
        else if(num == 21){
            return "XXI";
        }
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

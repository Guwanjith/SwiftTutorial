// Playground - noun: a place where people can play

//1
class TipCalculator{
    //2
    let total : Double
    let taxPct : Double
    let subTotal : Double
    
    //3
    init(total : Double, taxPct : Double){
        self.total = total
        self.taxPct = taxPct
        subTotal = total / (taxPct + 1)
    }
    
    //4
    func calcTipWithTipPct(tipPct : Double) -> Double{
        return subTotal * tipPct
    }
    
    //5 
    func printPossibleTips(){
        println("15%: \(calcTipWithTipPct(0.15))")
        println("18%: \(calcTipWithTipPct(0.18))")
        println("20%: \(calcTipWithTipPct(0.20))")
    }
}

//6
let tipCalc = TipCalculator(total: 33.25, taxPct: 0.06)
tipCalc.printPossibleTips()






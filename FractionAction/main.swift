

import Foundation

var validNumerator = 0
var validDenominator = 0
var GCF = 0

// INPUT
// Collect and filter user input here

while(true) {
    print("Numerator?")
    guard let rawNumeratorInput = readLine() else {
        continue
    }
    guard let numeratorInput = Int(rawNumeratorInput) else {
        continue
    }
    if numeratorInput < 0 {
        print("Numerator cannot be negative!")
        continue
    }
    validNumerator = numeratorInput
    
    print("Denominator?")
    guard let rawDenominatorInput = readLine() else {
        continue
    }
    guard let denominatorInput = Int(rawDenominatorInput) else {
        continue
    }
    if denominatorInput < 1 {
        print("Denominator can't be zero or negative!")
        continue
    }
    validDenominator = denominatorInput
    break
}

 //PROCESS
// Implement the primary logic of the problem here

var a = 0
var b = 0
var substitute = 0



if validNumerator >= validNumerator {
    a = validNumerator
    b = validDenominator
} else {
    a = validDenominator
    b = validNumerator
}

//cool stuff

if validNumerator/validDenominator > 0 && validNumerator%validDenominator/a > 0 {
    print("Your mixed fraction is \(validNumerator/validDenominator) \((validNumerator%validDenominator)/a)/\((validDenominator)/a)")
}
else if validNumerator%validDenominator/a > 0 {
    print("Your fraction is \((validNumerator%validDenominator)/a)/\((validDenominator)/a)")
} else {
    print("Your whole number is \(validNumerator/validDenominator)")
}




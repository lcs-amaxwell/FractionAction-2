

import Foundation

var validNumerator = 0
var validDenominator = 0
var GCF = 0

// input

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

//process


if validNumerator % validDenominator == 0 {
    print("The result is \n\(validNumerator/validDenominator)")
    exit(9)
}


var a = 0
var b = 0
var substitute = 0

if validNumerator == 0 {


}

if validNumerator >= validDenominator {
    a = validNumerator
    b = validDenominator
} else {
    a = validDenominator
    b = validNumerator
}


//output orgnazation

if validNumerator/validDenominator > 0 && validNumerator%validDenominator/a > 0 {
    print("Your mixed fraction is \(validNumerator/validDenominator) \((validNumerator%validDenominator)/a)/\((validDenominator)/a)")

} else if validNumerator%validDenominator/a > 0 {
    print("Your fraction is \((validNumerator%validDenominator)/a)/\((validDenominator)/a)")
} else {
    print("Your whole number is \(validNumerator/validDenominator)")
}



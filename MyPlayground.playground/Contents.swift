import UIKit

class Calculator {
    func addOperation(firstOperand: Int, secondOperand: Int) {
        var result = firstOperand + secondOperand
        print(result)
    }
    
    func substractOperation(firstOperand: Int, secondOperand: Int) {
        var result = firstOperand - secondOperand
        print(result)
    }
    
    func multiplyOperation(firstOperand: Int, secondOperand: Int) {
        var result = firstOperand * secondOperand
        print(result)
    }
    
    func divideOperation(firstOperand: Int, secondOperand: Int) {
        var result = firstOperand / secondOperand
        print(result)
    }
    
}

let calculator = Calculator()

// MARK: 더하기
calculator.addOperation(firstOperand: 7, secondOperand: 7)

// MARK:빼기
calculator.substractOperation(firstOperand: 7, secondOperand: 7)

// MARK: 곱하기
calculator.multiplyOperation(firstOperand: 7, secondOperand: 7)

// MARK: 나누기
calculator.divideOperation(firstOperand: 7, secondOperand: 7)

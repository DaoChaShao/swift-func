//
//  main.swift
//  func
//
//  Created by 刀子叉子勺 on 2025/3/5.
//

import Fakery
import Foundation

let faker = Faker()

let SEPERATOR: String = String(repeatElement("-", count: 30))

sayHello()
print(SEPERATOR)

let NAME: String = faker.name.firstName()
greet(name: NAME)
print(SEPERATOR)

let X: Int = Int.random(in: 1...10)
let Y: Int = Int.random(in: 1...10)
let result: Int = addition(x: X, y: Y)
print("\(X) + \(Y) = \(result)")
print(SEPERATOR)

let AGE: Int = Int.random(in: 6...25)
personInfo(name: NAME, age: AGE)
print(SEPERATOR)

let (s, d, p, q): (Double, Double, Double, Double) = calculation(
    x: Double(X), y: Double(Y))
print("\(X) + \(Y) = \(s)")
print("\(X) - \(Y) = \(d)")
print("\(X) * \(Y) = \(p)")
print("\(X) / \(Y) = \(q)")
print(SEPERATOR)

let nums: [Int] = [5, 10, 3, 7, 2]
let minValue = getMin(array: nums)
print("The min value in the array is \(minValue)")
print(SEPERATOR)

if let maxValue = getMax(nums) {
    print("The max value in the array is \(maxValue)")
} else {
    print("There is NO max value in the array.")
}
print(SEPERATOR)

let M: Int = Int.random(in: 1...10)
let N: Int = Int.random(in: 1...10)
let sum4: Int = sumNums(singleNumbers: X, Y, M, N)
print("\(X) + \(Y) + \(M) + \(N) = \(sum4)")
print(SEPERATOR)

let sum3: Int = sumNums(singleNumbers: X, Y, M)
print("\(X) + \(Y) + \(M) = \(sum3)")
print(SEPERATOR)

let value: Int = sumNumbers(intArray: nums)
print("The sum of numbers in the int array is \(value)")
print(SEPERATOR)

let square: Int = squareNum()
print("The num's square is \(square)")
print(SEPERATOR)

let squareAge: Int = squareNum(singleInt: AGE)
print("The \(AGE)'s square is \(squareAge)")
print(SEPERATOR)

var number: Int = Int.random(in: 1...10)
print(number)
squareNumIO(singleNumber: &number)
print(number)
print(SEPERATOR)

sayHi()
print(SEPERATOR)

let person: String = faker.name.firstName()
greetPerson(person)
print(SEPERATOR)

let sub: Int = subtraction(M, N)
print("\(M) - \(N) = \(sub)")
print(SEPERATOR)

greeting(action: greetStart)
print(SEPERATOR)

greetings(startAction: greetStart, endAction: greetEnd)
print(SEPERATOR)

var names: [String] = []
for _ in 1...10 {
    let name: String = faker.name.firstName()
    names.append(name)
}
print(names)
names.forEach({ name in print(name) })
print(SEPERATOR)

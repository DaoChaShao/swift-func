//
//  Utilis.swift
//  func
//
//  Created by 刀子叉子勺 on 2025/3/5.
//

import Foundation

func sayHello() {
    print("Hello World!")
}

func greet(name: String) {
    print("Hello \(name)!")
}

func addition(x: Int, y: Int) -> Int {
    return x + y
}

func personInfo(name: String, age: Int) {
    print("\(name)'s age is \(age)")
}

func calculation(x: Double, y: Double) -> (s: Double, d: Double, p: Double, q: Double) {
    return (x + y, x - y, x * y, x / y)
}

func getMin(array nums: Array<Int>) -> Int {
    guard let num = nums.min() else {
        fatalError("The array is empty, we cannot get the min value in it.")
    }
    return num
}

func getMax(_ nums: Array<Int>) -> Int? {
    return nums.max()
}

func sumNums(singleNumbers nums: Int...) -> Int {
    var sumValue: Int = 0
    for num in nums {
        sumValue += num
    }
    return sumValue
}

func sumNumbers(intArray nums: [Int]) -> Int {
    var sumValue: Int = 0
    nums.forEach { num in sumValue += num }
    return sumValue
//    return nums.reduce(0, +)
}

func squareNum(singleInt num: Int = Int.random(in: 1...10)) -> Int {
    print("The num is \(num)")
    return num * num
}

func squareNumIO(singleNumber num: inout Int) {
    num *= num
}

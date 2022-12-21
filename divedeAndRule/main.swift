//
//  main.swift
//  divedeAndRule
//
//  Created by Dmitrii Dorogov on 21.12.2022.
//

import Foundation

print("Hello, World!")

func sum(array: [Int]) -> Int { // сумма чисел в массиве с помощью цикла
   var total = 0
    for x in array {
        total += x
    }
    return total
}
print(sum(array: [1, 2, 3, 4]))


func sumRecursion(array: [Int]) -> Int { // упражнение 4.1 "Напишите код для функции sum"
    if array == [] {
        return 0
    } else {
        return array.reduce(0, +)
    }
}
print(sumRecursion(array: [2, 4, 6]))


func countRecursion(array: [Int]) -> Int { // упражнение 4.2 "Напишите рекурсивную функцию для подсчета элементов в списке"
    if array == [] {
        return 0
    } else {
        return array.count
    }
}
print(countRecursion(array: [2, 4, 6]))

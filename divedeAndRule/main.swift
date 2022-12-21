//
//  main.swift
//  divedeAndRule
//
//  Created by Dmitrii Dorogov on 21.12.2022.
//

import Foundation

print("Hello, World!")

func sum(array: [Int]) -> Int {
   var total = 0
    for x in array {
        total += x
    }
    return total
}
print(sum(array: [1, 2, 3, 4]))

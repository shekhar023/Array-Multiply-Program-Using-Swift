//
//  main.swift
//  ArrayMultiply
//
//  Created by Shekhar Chaudhary on 14/07/19.
//  Copyright © 2019 Shekhar Chaudhary. All rights reserved.
//

import Foundation

print("Enter Size:")

let size = Int(readLine()!)

var array1 : [Int] = []
var array2 : [Int] = []

print("Enter Array 1:")
for _ in 0..<size!{
    let x = Int(readLine()!)
    array1.append(x!)
}

print("Enter Array 2:")
for _ in 0..<size!{
    let y = Int(readLine()!)
    array2.append(y!)
}
for x in 0..<size!{
print(array1[x]*array2[x])
}

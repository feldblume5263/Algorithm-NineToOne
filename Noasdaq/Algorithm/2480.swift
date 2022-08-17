//
//  2480.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/17.
//

import Foundation

func num2480() {
    let i = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
    if i[1] == i[0] && i[1] == i[2] { print(10000 + i[0] * 1000) }
    else if i[1] == i[0] || i[1] == i[2] { print(1000 + i[1] * 100) }
    else { print(i[2] * 100) }
}

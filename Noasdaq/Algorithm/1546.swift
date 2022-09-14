//
//  1546.swift
//  Algorithm
//
//  Created by Noah Park on 2022/09/14.
//

import Foundation

func num1546() {
    let c = Double(readLine()!)!
    let n = readLine()!.split(separator: " ").map{ Double($0)! }
    let h = n.max()!
    print(n.map{ $0 / h * 100}.reduce(0, +) / c)
}

//
//  11021.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/25.
//

import Foundation

func num11021() {
    let c = Int(readLine()!)!
    var n: [[Int]] = []
    for _ in 0..<c {
        n.append(readLine()!.split(separator: " ").map { Int($0)! })
    }
    for idx in 0..<c {
        print("Case #\(idx + 1): \(n[idx][0] + n[idx][1])")
    }
}

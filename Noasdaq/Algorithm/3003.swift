//
//  3003.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/26.
//

func num3003() {
    var n = readLine()!.split(separator: " ").map { Int($0)! }
    for i in 0 ..< n.count {
        if i <= 1 {
            n[i] = 1 - n[i]
        } else if i < 5 {
            n[i] = 2 - n[i]
        } else {
            n[i] = 8 - n[i]
        }
        print(n[i], terminator: " ")
    }
}

//
//  3052.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/26.
//

func num3052() {
    var a = [Int]()
    for _ in 0..<10 {
        let n = Int(readLine()!)! % 42
        if a.firstIndex(of: n) == nil {
            a.append(n)
        }
    }
    print(a.count)
}

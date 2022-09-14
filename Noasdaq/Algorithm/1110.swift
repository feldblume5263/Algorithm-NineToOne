//
//  1110.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/25.
//

func num1110() {
    let n = Int(readLine()!)!
    var k = n
    var count = 0
    while k != n || count == 0 {
        count += 1
        k = (k % 10) * 10 + (((k / 10) + (k % 10)) % 10)
    }
    print(count)
}

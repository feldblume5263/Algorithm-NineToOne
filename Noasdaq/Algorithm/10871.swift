//
//  10871.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/25.
//

func num10871() {
    let nx = readLine()!.split(separator: " ").map { Int($0)! }
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    var num: [Int] = []
    for idx in 0..<nx[0] {
        if input[idx] < nx[1] {
            print(input[idx], terminator: " ")
        }
    }
}



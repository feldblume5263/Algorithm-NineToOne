//
//  10951.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/25.
//

func num10951() {
    while let line = readLine() {
        let input = line.split(separator: " ").map { Int($0)! }
        print(input[0] + input[1])
    }
}

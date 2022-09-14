//
//  2438.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/25.
//

func num2438() {
    let n = Int(readLine()!)!
    
    for idx in 0..<n {
        for _ in 1...idx + 1 {
            print("*", terminator: "")
        }
        print("")
    }
}

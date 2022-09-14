//
//  2439.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/25.
//

import Foundation

func num2439() {
    let n = Int(readLine()!)!

    for idx in 1...n {
        for _ in 0..<(n - idx) {
            print(" ", terminator: "")
        }
        for _ in 1...idx {
            print("*", terminator: "")
        }
        print("")
    }
}

//
//  25304.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/17.
//

func num25304() {
    let sum = Int(readLine()!)!
    var real = 0
    for _ in 0 ..< Int(readLine()!)! {
        real += readLine()!.split(separator: " ").map{Int($0)!}.reduce(1, *)
    }
    if real == sum { print("Yes") } else { print("No") }
}



//
//  2525.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/16.
//

func num2525() {
    let i = readLine()!.split(separator: " ").map{Int($0)!}
    let j = Int(readLine()!)!
    print((i[0] + (i[1] + j) / 60) % 24, (i[1] + j) % 60)
}

//
//  10950.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/17.
//

func num10950() {
    let c = Int(readLine()!)!
    var k: [Int] = []
    for _ in 0 ..< c {
        k.append(readLine()!.split(separator: " ").map{Int($0)!}.reduce(0){$0 + $1})
    }
    for int in k {
        print(int)
    }
}

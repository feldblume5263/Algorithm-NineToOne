//
//  8958.swift
//  Algorithm
//
//  Created by Noah Park on 2022/09/14.
//

func num8958() {
    let input = Int(readLine()!)!
    var sums = [Int]()
    
    for _ in 0..<input {
        let result = readLine()!
        var sum = 0
        var count = 0
        for idx in 0..<result.count {
            if result[String.Index(encodedOffset: idx)] == "O" {
                count += 1
                sum += count
            } else {
                count = 0
            }
        }
        sums.append(sum)
    }
    
    for sum in sums {
        print(sum)
    }
}

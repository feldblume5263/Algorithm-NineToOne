//
//  4344.swift
//  Algorithm
//
//  Created by Noah Park on 2022/09/14.
//

func num4344() {
    let input = Int(readLine()!)!
    var results = [Double]()
    
    for _ in 0 ..< input {
        var sum: Double = 0
        var count: Double = 0
        var scores: [Double] = readLine()!.split(separator: " ").map {
            sum += Double($0)!
            count += 1
            return Double($0)!
        }
        sum -= scores[0]
        scores.removeFirst()
        count -= 1
        
        let average: Double = sum / count
        var result: Double = 0
        for score in scores {
            if score > average {
                result += 1
            }
        }
        results.append(result/count)
    }
    for result in results {
        print(String(format: "%.3f%%", result * 100))
    }
}

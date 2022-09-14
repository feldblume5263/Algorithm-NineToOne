//
//  4673.swift
//  Algorithm
//
//  Created by Noah Park on 2022/09/15.
//

func num4673() {
    var history: [Int] = []
    
    func selfNum(input: Int) -> Int {
        let new = String(input)
        var result = input
        _ = new.map {
            result += Int(String($0))!
        }
        return result
    }
    
    for i in 1...10000 {
        history.append(selfNum(input: i))
    }
    
    
    for i in 1...10000 {
        if history.firstIndex(of: i) == nil {
            print(i)
        }
    }
}

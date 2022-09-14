//
//  1065.swift
//  Algorithm
//
//  Created by Noah Park on 2022/09/15.
//

func num1065() {
    let k = Int(readLine()!)!
    var sum = 0
    for i in 1 ... k {
        var ns = [Int]()
        _ = String(i).map {
            ns.append(Int(String($0))!)
        }
        if ns.count >= 3 {
            let d = ns[1] - ns[0]
            var flag = true
            for idx in 2 ..< ns.count {
                if ns[idx] - ns[idx - 1] != d {
                    flag = false
                    break
                }
            }
            if flag {
                sum += 1
            }
        } else {
            sum += 1
        }
    }
    print(sum)
}

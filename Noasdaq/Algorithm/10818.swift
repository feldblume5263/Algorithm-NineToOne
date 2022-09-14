//
//  10818.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/26.
//

import Foundation

func num10818() {
    Int(readLine()!)!
    let ns = readLine()!.split(separator: " ").map{ Int($0)!}
    var l = ns[0]
    var s = ns[0]
    for n in ns {
        if n > l { l = n }
        if n < s { s = n }
    }
    print("\(s) \(l)")
}

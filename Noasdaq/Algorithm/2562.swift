//
//  2562.swift
//  Algorithm
//
//  Created by Noah Park on 2022/08/26.
//

func num2562() {
    var l = 0
    var li = 0
    for i in 1...9 {
        let inp = Int(readLine()!)!
        if l < inp {
            l = inp
            li = i
        }
    }
    print("\(l)\n\(li)")
}

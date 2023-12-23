//
//  FunctionData.swift
//  SwiftBenchmarks
//
//  Created by Lucas van Dongen on 19/12/2023.
//

import Foundation

struct TestStruct {
    let a: Int
    let b: String
}

class TestClass {
    let c: Int
    let d: String

    init(c: Int, d: String) {
        self.c = c
        self.d = d
    }
}

func test(
    struct: TestStruct,
    class: TestClass
) { }

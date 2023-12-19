//
//  Base.swift
//  SwiftBenchmarks
//
//  Created by Lucas van Dongen on 19/12/2023.
//

import Foundation

struct Base {
    let nested1: Nested1
    let nested2: Nested2
}

struct Nested1 {
    let grand1: GrandChild
    let grand2: GrandChild
}

struct Nested2 {
    let grand: GrandChild
}

struct GrandChild { }

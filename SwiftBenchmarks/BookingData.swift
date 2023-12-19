//
//  BookingData.swift
//  SwiftBenchmarks
//
//  Created by Lucas van Dongen on 19/12/2023.
//

import Foundation

struct Offer {

}

struct Destination {
    let type: String
    let name: String
    let id: String
}

struct TravelPrice {
    let currency: String
    let value: Int
}

struct TravelProduct {
    let id: Int
    let items: [Offer]
    let destination: Destination
    let price: TravelPrice
}

struct Price {
    let currency: String
    let `public`: Int?
    let charged: Int?
}

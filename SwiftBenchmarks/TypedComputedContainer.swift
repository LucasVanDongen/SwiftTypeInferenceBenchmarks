//
//  TypedComputedContainer.swift
//  SwiftBenchmarks
//
//  Created by Lucas van Dongen on 19/12/2023.
//

import Foundation

struct TypedComputedContainer1 {
    let id = 1
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 1)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer2 {
    let id = 2
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 2)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer3 {
    let id = 3
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 3)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer4 {
    let id = 4
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 4)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer5 {
    let id = 5
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 5)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer6 {
    let id = 6
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 6)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer7 {
    let id = 7
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 7)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer8 {
    let id = 8
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 8)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer9 {
    let id = 9
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 9)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer10 {
    let id = 10
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 10)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer11 {
    let id = 11
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 11)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer12 {
    let id = 12
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 12)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer13 {
    let id = 13
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 13)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer14 {
    let id = 14
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 14)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer15 {
    let id = 15
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 15)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer16 {
    let id = 16
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 16)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer17 {
    let id = 17
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 17)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer18 {
    let id = 18
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 18)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer19 {
    let id = 19
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 19)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer20 {
    let id = 20
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 20)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer21 {
    let id = 21
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 21)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer22 {
    let id = 22
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 22)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer23 {
    let id = 23
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 23)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer24 {
    let id = 24
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 24)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer25 {
    let id = 25
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 25)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer26 {
    let id = 26
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 26)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer27 {
    let id = 27
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 27)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer28 {
    let id = 28
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 28)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer29 {
    let id = 29
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 29)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer30 {
    let id = 30
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 30)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer31 {
    let id = 31
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 31)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer32 {
    let id = 32
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 32)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer33 {
    let id = 33
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 33)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer34 {
    let id = 34
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 34)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer35 {
    let id = 35
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 35)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer36 {
    let id = 36
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 36)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer37 {
    let id = 37
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 37)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer38 {
    let id = 38
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 38)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer39 {
    let id = 39
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 39)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer40 {
    let id = 40
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 40)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer41 {
    let id = 41
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 41)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer42 {
    let id = 42
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 42)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer43 {
    let id = 43
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 43)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer44 {
    let id = 44
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 44)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer45 {
    let id = 45
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 45)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer46 {
    let id = 46
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 46)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer47 {
    let id = 47
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 47)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer48 {
    let id = 48
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 48)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer49 {
    let id = 49
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 49)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer50 {
    let id = 50
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 50)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer51 {
    let id = 51
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 51)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer52 {
    let id = 52
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 52)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer53 {
    let id = 53
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 53)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer54 {
    let id = 54
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 54)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer55 {
    let id = 55
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 55)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer56 {
    let id = 56
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 56)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer57 {
    let id = 57
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 57)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer58 {
    let id = 58
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 58)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer59 {
    let id = 59
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 59)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer60 {
    let id = 60
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 60)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer61 {
    let id = 61
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 61)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer62 {
    let id = 62
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 62)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer63 {
    let id = 63
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 63)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer64 {
    let id = 64
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 64)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer65 {
    let id = 65
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 65)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer66 {
    let id = 66
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 66)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer67 {
    let id = 67
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 67)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer68 {
    let id = 68
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 68)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer69 {
    let id = 69
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 69)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer70 {
    let id = 70
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 70)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer71 {
    let id = 71
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 71)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer72 {
    let id = 72
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 72)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer73 {
    let id = 73
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 73)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer74 {
    let id = 74
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 74)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer75 {
    let id = 75
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 75)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer76 {
    let id = 76
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 76)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer77 {
    let id = 77
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 77)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer78 {
    let id = 78
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 78)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer79 {
    let id = 79
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 79)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer80 {
    let id = 80
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 80)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer81 {
    let id = 81
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 81)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer82 {
    let id = 82
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 82)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer83 {
    let id = 83
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 83)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer84 {
    let id = 84
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 84)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer85 {
    let id = 85
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 85)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer86 {
    let id = 86
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 86)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer87 {
    let id = 87
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 87)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer88 {
    let id = 88
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 88)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer89 {
    let id = 89
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 89)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer90 {
    let id = 90
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 90)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer91 {
    let id = 91
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 91)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer92 {
    let id = 92
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 92)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer93 {
    let id = 93
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 93)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer94 {
    let id = 94
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 94)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer95 {
    let id = 95
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 95)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer96 {
    let id = 96
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 96)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer97 {
    let id = 97
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 97)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer98 {
    let id = 98
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 98)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer99 {
    let id = 99
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 99)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}

struct TypedComputedContainer100 {
    let id = 100
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 100)
    let ufi: NSString = .init(string: "ufi")
    let offers: [Offer] = .init()

    var trackingProduct: TravelProduct {
        TravelProduct(
            id: id,
            items: offers,
            destination: Destination(
                type: "ufi",
                name: cityName ?? "",
                id: String(ufi)
            ),
            price: TravelPrice(
                currency: price?.currency ?? "",
                value: price?.public ?? price?.charged ?? 0
            )
        )
    }
}


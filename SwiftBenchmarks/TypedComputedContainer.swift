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

struct TypedComputedContainer101 {
    let id = 101
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 101)
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

struct TypedComputedContainer102 {
    let id = 102
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 102)
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

struct TypedComputedContainer103 {
    let id = 103
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 103)
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

struct TypedComputedContainer104 {
    let id = 104
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 104)
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

struct TypedComputedContainer105 {
    let id = 105
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 105)
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

struct TypedComputedContainer106 {
    let id = 106
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 106)
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

struct TypedComputedContainer107 {
    let id = 107
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 107)
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

struct TypedComputedContainer108 {
    let id = 108
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 108)
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

struct TypedComputedContainer109 {
    let id = 109
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 109)
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

struct TypedComputedContainer110 {
    let id = 110
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 110)
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

struct TypedComputedContainer111 {
    let id = 111
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 111)
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

struct TypedComputedContainer112 {
    let id = 112
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 112)
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

struct TypedComputedContainer113 {
    let id = 113
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 113)
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

struct TypedComputedContainer114 {
    let id = 114
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 114)
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

struct TypedComputedContainer115 {
    let id = 115
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 115)
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

struct TypedComputedContainer116 {
    let id = 116
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 116)
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

struct TypedComputedContainer117 {
    let id = 117
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 117)
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

struct TypedComputedContainer118 {
    let id = 118
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 118)
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

struct TypedComputedContainer119 {
    let id = 119
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 119)
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

struct TypedComputedContainer120 {
    let id = 120
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 120)
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

struct TypedComputedContainer121 {
    let id = 121
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 121)
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

struct TypedComputedContainer122 {
    let id = 122
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 122)
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

struct TypedComputedContainer123 {
    let id = 123
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 123)
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

struct TypedComputedContainer124 {
    let id = 124
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 124)
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

struct TypedComputedContainer125 {
    let id = 125
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 125)
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

struct TypedComputedContainer126 {
    let id = 126
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 126)
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

struct TypedComputedContainer127 {
    let id = 127
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 127)
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

struct TypedComputedContainer128 {
    let id = 128
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 128)
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

struct TypedComputedContainer129 {
    let id = 129
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 129)
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

struct TypedComputedContainer130 {
    let id = 130
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 130)
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

struct TypedComputedContainer131 {
    let id = 131
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 131)
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

struct TypedComputedContainer132 {
    let id = 132
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 132)
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

struct TypedComputedContainer133 {
    let id = 133
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 133)
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

struct TypedComputedContainer134 {
    let id = 134
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 134)
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

struct TypedComputedContainer135 {
    let id = 135
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 135)
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

struct TypedComputedContainer136 {
    let id = 136
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 136)
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

struct TypedComputedContainer137 {
    let id = 137
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 137)
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

struct TypedComputedContainer138 {
    let id = 138
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 138)
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

struct TypedComputedContainer139 {
    let id = 139
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 139)
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

struct TypedComputedContainer140 {
    let id = 140
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 140)
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

struct TypedComputedContainer141 {
    let id = 141
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 141)
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

struct TypedComputedContainer142 {
    let id = 142
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 142)
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

struct TypedComputedContainer143 {
    let id = 143
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 143)
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

struct TypedComputedContainer144 {
    let id = 144
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 144)
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

struct TypedComputedContainer145 {
    let id = 145
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 145)
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

struct TypedComputedContainer146 {
    let id = 146
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 146)
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

struct TypedComputedContainer147 {
    let id = 147
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 147)
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

struct TypedComputedContainer148 {
    let id = 148
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 148)
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

struct TypedComputedContainer149 {
    let id = 149
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 149)
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

struct TypedComputedContainer150 {
    let id = 150
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 150)
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

struct TypedComputedContainer151 {
    let id = 151
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 151)
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

struct TypedComputedContainer152 {
    let id = 152
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 152)
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

struct TypedComputedContainer153 {
    let id = 153
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 153)
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

struct TypedComputedContainer154 {
    let id = 154
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 154)
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

struct TypedComputedContainer155 {
    let id = 155
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 155)
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

struct TypedComputedContainer156 {
    let id = 156
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 156)
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

struct TypedComputedContainer157 {
    let id = 157
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 157)
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

struct TypedComputedContainer158 {
    let id = 158
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 158)
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

struct TypedComputedContainer159 {
    let id = 159
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 159)
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

struct TypedComputedContainer160 {
    let id = 160
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 160)
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

struct TypedComputedContainer161 {
    let id = 161
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 161)
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

struct TypedComputedContainer162 {
    let id = 162
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 162)
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

struct TypedComputedContainer163 {
    let id = 163
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 163)
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

struct TypedComputedContainer164 {
    let id = 164
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 164)
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

struct TypedComputedContainer165 {
    let id = 165
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 165)
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

struct TypedComputedContainer166 {
    let id = 166
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 166)
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

struct TypedComputedContainer167 {
    let id = 167
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 167)
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

struct TypedComputedContainer168 {
    let id = 168
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 168)
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

struct TypedComputedContainer169 {
    let id = 169
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 169)
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

struct TypedComputedContainer170 {
    let id = 170
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 170)
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

struct TypedComputedContainer171 {
    let id = 171
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 171)
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

struct TypedComputedContainer172 {
    let id = 172
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 172)
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

struct TypedComputedContainer173 {
    let id = 173
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 173)
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

struct TypedComputedContainer174 {
    let id = 174
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 174)
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

struct TypedComputedContainer175 {
    let id = 175
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 175)
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

struct TypedComputedContainer176 {
    let id = 176
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 176)
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

struct TypedComputedContainer177 {
    let id = 177
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 177)
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

struct TypedComputedContainer178 {
    let id = 178
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 178)
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

struct TypedComputedContainer179 {
    let id = 179
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 179)
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

struct TypedComputedContainer180 {
    let id = 180
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 180)
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

struct TypedComputedContainer181 {
    let id = 181
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 181)
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

struct TypedComputedContainer182 {
    let id = 182
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 182)
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

struct TypedComputedContainer183 {
    let id = 183
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 183)
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

struct TypedComputedContainer184 {
    let id = 184
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 184)
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

struct TypedComputedContainer185 {
    let id = 185
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 185)
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

struct TypedComputedContainer186 {
    let id = 186
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 186)
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

struct TypedComputedContainer187 {
    let id = 187
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 187)
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

struct TypedComputedContainer188 {
    let id = 188
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 188)
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

struct TypedComputedContainer189 {
    let id = 189
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 189)
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

struct TypedComputedContainer190 {
    let id = 190
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 190)
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

struct TypedComputedContainer191 {
    let id = 191
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 191)
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

struct TypedComputedContainer192 {
    let id = 192
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 192)
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

struct TypedComputedContainer193 {
    let id = 193
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 193)
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

struct TypedComputedContainer194 {
    let id = 194
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 194)
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

struct TypedComputedContainer195 {
    let id = 195
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 195)
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

struct TypedComputedContainer196 {
    let id = 196
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 196)
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

struct TypedComputedContainer197 {
    let id = 197
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 197)
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

struct TypedComputedContainer198 {
    let id = 198
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 198)
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

struct TypedComputedContainer199 {
    let id = 199
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 199)
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

struct TypedComputedContainer200 {
    let id = 200
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 200)
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

struct TypedComputedContainer201 {
    let id = 201
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 201)
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

struct TypedComputedContainer202 {
    let id = 202
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 202)
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

struct TypedComputedContainer203 {
    let id = 203
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 203)
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

struct TypedComputedContainer204 {
    let id = 204
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 204)
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

struct TypedComputedContainer205 {
    let id = 205
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 205)
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

struct TypedComputedContainer206 {
    let id = 206
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 206)
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

struct TypedComputedContainer207 {
    let id = 207
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 207)
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

struct TypedComputedContainer208 {
    let id = 208
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 208)
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

struct TypedComputedContainer209 {
    let id = 209
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 209)
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

struct TypedComputedContainer210 {
    let id = 210
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 210)
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

struct TypedComputedContainer211 {
    let id = 211
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 211)
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

struct TypedComputedContainer212 {
    let id = 212
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 212)
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

struct TypedComputedContainer213 {
    let id = 213
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 213)
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

struct TypedComputedContainer214 {
    let id = 214
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 214)
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

struct TypedComputedContainer215 {
    let id = 215
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 215)
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

struct TypedComputedContainer216 {
    let id = 216
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 216)
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

struct TypedComputedContainer217 {
    let id = 217
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 217)
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

struct TypedComputedContainer218 {
    let id = 218
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 218)
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

struct TypedComputedContainer219 {
    let id = 219
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 219)
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

struct TypedComputedContainer220 {
    let id = 220
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 220)
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

struct TypedComputedContainer221 {
    let id = 221
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 221)
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

struct TypedComputedContainer222 {
    let id = 222
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 222)
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

struct TypedComputedContainer223 {
    let id = 223
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 223)
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

struct TypedComputedContainer224 {
    let id = 224
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 224)
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

struct TypedComputedContainer225 {
    let id = 225
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 225)
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

struct TypedComputedContainer226 {
    let id = 226
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 226)
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

struct TypedComputedContainer227 {
    let id = 227
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 227)
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

struct TypedComputedContainer228 {
    let id = 228
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 228)
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

struct TypedComputedContainer229 {
    let id = 229
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 229)
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

struct TypedComputedContainer230 {
    let id = 230
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 230)
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

struct TypedComputedContainer231 {
    let id = 231
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 231)
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

struct TypedComputedContainer232 {
    let id = 232
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 232)
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

struct TypedComputedContainer233 {
    let id = 233
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 233)
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

struct TypedComputedContainer234 {
    let id = 234
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 234)
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

struct TypedComputedContainer235 {
    let id = 235
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 235)
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

struct TypedComputedContainer236 {
    let id = 236
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 236)
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

struct TypedComputedContainer237 {
    let id = 237
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 237)
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

struct TypedComputedContainer238 {
    let id = 238
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 238)
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

struct TypedComputedContainer239 {
    let id = 239
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 239)
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

struct TypedComputedContainer240 {
    let id = 240
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 240)
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

struct TypedComputedContainer241 {
    let id = 241
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 241)
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

struct TypedComputedContainer242 {
    let id = 242
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 242)
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

struct TypedComputedContainer243 {
    let id = 243
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 243)
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

struct TypedComputedContainer244 {
    let id = 244
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 244)
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

struct TypedComputedContainer245 {
    let id = 245
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 245)
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

struct TypedComputedContainer246 {
    let id = 246
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 246)
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

struct TypedComputedContainer247 {
    let id = 247
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 247)
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

struct TypedComputedContainer248 {
    let id = 248
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 248)
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

struct TypedComputedContainer249 {
    let id = 249
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 249)
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

struct TypedComputedContainer250 {
    let id = 250
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 250)
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

struct TypedComputedContainer251 {
    let id = 251
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 251)
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

struct TypedComputedContainer252 {
    let id = 252
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 252)
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

struct TypedComputedContainer253 {
    let id = 253
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 253)
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

struct TypedComputedContainer254 {
    let id = 254
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 254)
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

struct TypedComputedContainer255 {
    let id = 255
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 255)
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

struct TypedComputedContainer256 {
    let id = 256
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 256)
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

struct TypedComputedContainer257 {
    let id = 257
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 257)
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

struct TypedComputedContainer258 {
    let id = 258
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 258)
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

struct TypedComputedContainer259 {
    let id = 259
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 259)
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

struct TypedComputedContainer260 {
    let id = 260
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 260)
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

struct TypedComputedContainer261 {
    let id = 261
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 261)
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

struct TypedComputedContainer262 {
    let id = 262
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 262)
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

struct TypedComputedContainer263 {
    let id = 263
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 263)
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

struct TypedComputedContainer264 {
    let id = 264
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 264)
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

struct TypedComputedContainer265 {
    let id = 265
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 265)
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

struct TypedComputedContainer266 {
    let id = 266
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 266)
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

struct TypedComputedContainer267 {
    let id = 267
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 267)
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

struct TypedComputedContainer268 {
    let id = 268
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 268)
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

struct TypedComputedContainer269 {
    let id = 269
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 269)
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

struct TypedComputedContainer270 {
    let id = 270
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 270)
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

struct TypedComputedContainer271 {
    let id = 271
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 271)
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

struct TypedComputedContainer272 {
    let id = 272
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 272)
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

struct TypedComputedContainer273 {
    let id = 273
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 273)
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

struct TypedComputedContainer274 {
    let id = 274
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 274)
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

struct TypedComputedContainer275 {
    let id = 275
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 275)
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

struct TypedComputedContainer276 {
    let id = 276
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 276)
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

struct TypedComputedContainer277 {
    let id = 277
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 277)
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

struct TypedComputedContainer278 {
    let id = 278
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 278)
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

struct TypedComputedContainer279 {
    let id = 279
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 279)
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

struct TypedComputedContainer280 {
    let id = 280
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 280)
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

struct TypedComputedContainer281 {
    let id = 281
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 281)
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

struct TypedComputedContainer282 {
    let id = 282
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 282)
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

struct TypedComputedContainer283 {
    let id = 283
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 283)
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

struct TypedComputedContainer284 {
    let id = 284
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 284)
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

struct TypedComputedContainer285 {
    let id = 285
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 285)
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

struct TypedComputedContainer286 {
    let id = 286
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 286)
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

struct TypedComputedContainer287 {
    let id = 287
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 287)
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

struct TypedComputedContainer288 {
    let id = 288
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 288)
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

struct TypedComputedContainer289 {
    let id = 289
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 289)
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

struct TypedComputedContainer290 {
    let id = 290
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 290)
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

struct TypedComputedContainer291 {
    let id = 291
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 291)
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

struct TypedComputedContainer292 {
    let id = 292
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 292)
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

struct TypedComputedContainer293 {
    let id = 293
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 293)
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

struct TypedComputedContainer294 {
    let id = 294
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 294)
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

struct TypedComputedContainer295 {
    let id = 295
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 295)
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

struct TypedComputedContainer296 {
    let id = 296
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 296)
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

struct TypedComputedContainer297 {
    let id = 297
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 297)
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

struct TypedComputedContainer298 {
    let id = 298
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 298)
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

struct TypedComputedContainer299 {
    let id = 299
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 299)
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

struct TypedComputedContainer300 {
    let id = 300
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 300)
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

struct TypedComputedContainer301 {
    let id = 301
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 301)
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

struct TypedComputedContainer302 {
    let id = 302
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 302)
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

struct TypedComputedContainer303 {
    let id = 303
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 303)
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

struct TypedComputedContainer304 {
    let id = 304
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 304)
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

struct TypedComputedContainer305 {
    let id = 305
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 305)
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

struct TypedComputedContainer306 {
    let id = 306
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 306)
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

struct TypedComputedContainer307 {
    let id = 307
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 307)
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

struct TypedComputedContainer308 {
    let id = 308
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 308)
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

struct TypedComputedContainer309 {
    let id = 309
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 309)
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

struct TypedComputedContainer310 {
    let id = 310
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 310)
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

struct TypedComputedContainer311 {
    let id = 311
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 311)
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

struct TypedComputedContainer312 {
    let id = 312
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 312)
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

struct TypedComputedContainer313 {
    let id = 313
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 313)
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

struct TypedComputedContainer314 {
    let id = 314
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 314)
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

struct TypedComputedContainer315 {
    let id = 315
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 315)
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

struct TypedComputedContainer316 {
    let id = 316
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 316)
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

struct TypedComputedContainer317 {
    let id = 317
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 317)
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

struct TypedComputedContainer318 {
    let id = 318
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 318)
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

struct TypedComputedContainer319 {
    let id = 319
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 319)
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

struct TypedComputedContainer320 {
    let id = 320
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 320)
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

struct TypedComputedContainer321 {
    let id = 321
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 321)
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

struct TypedComputedContainer322 {
    let id = 322
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 322)
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

struct TypedComputedContainer323 {
    let id = 323
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 323)
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

struct TypedComputedContainer324 {
    let id = 324
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 324)
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

struct TypedComputedContainer325 {
    let id = 325
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 325)
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

struct TypedComputedContainer326 {
    let id = 326
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 326)
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

struct TypedComputedContainer327 {
    let id = 327
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 327)
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

struct TypedComputedContainer328 {
    let id = 328
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 328)
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

struct TypedComputedContainer329 {
    let id = 329
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 329)
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

struct TypedComputedContainer330 {
    let id = 330
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 330)
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

struct TypedComputedContainer331 {
    let id = 331
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 331)
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

struct TypedComputedContainer332 {
    let id = 332
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 332)
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

struct TypedComputedContainer333 {
    let id = 333
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 333)
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

struct TypedComputedContainer334 {
    let id = 334
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 334)
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

struct TypedComputedContainer335 {
    let id = 335
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 335)
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

struct TypedComputedContainer336 {
    let id = 336
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 336)
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

struct TypedComputedContainer337 {
    let id = 337
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 337)
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

struct TypedComputedContainer338 {
    let id = 338
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 338)
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

struct TypedComputedContainer339 {
    let id = 339
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 339)
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

struct TypedComputedContainer340 {
    let id = 340
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 340)
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

struct TypedComputedContainer341 {
    let id = 341
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 341)
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

struct TypedComputedContainer342 {
    let id = 342
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 342)
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

struct TypedComputedContainer343 {
    let id = 343
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 343)
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

struct TypedComputedContainer344 {
    let id = 344
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 344)
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

struct TypedComputedContainer345 {
    let id = 345
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 345)
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

struct TypedComputedContainer346 {
    let id = 346
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 346)
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

struct TypedComputedContainer347 {
    let id = 347
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 347)
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

struct TypedComputedContainer348 {
    let id = 348
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 348)
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

struct TypedComputedContainer349 {
    let id = 349
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 349)
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

struct TypedComputedContainer350 {
    let id = 350
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 350)
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

struct TypedComputedContainer351 {
    let id = 351
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 351)
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

struct TypedComputedContainer352 {
    let id = 352
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 352)
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

struct TypedComputedContainer353 {
    let id = 353
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 353)
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

struct TypedComputedContainer354 {
    let id = 354
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 354)
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

struct TypedComputedContainer355 {
    let id = 355
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 355)
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

struct TypedComputedContainer356 {
    let id = 356
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 356)
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

struct TypedComputedContainer357 {
    let id = 357
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 357)
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

struct TypedComputedContainer358 {
    let id = 358
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 358)
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

struct TypedComputedContainer359 {
    let id = 359
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 359)
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

struct TypedComputedContainer360 {
    let id = 360
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 360)
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

struct TypedComputedContainer361 {
    let id = 361
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 361)
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

struct TypedComputedContainer362 {
    let id = 362
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 362)
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

struct TypedComputedContainer363 {
    let id = 363
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 363)
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

struct TypedComputedContainer364 {
    let id = 364
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 364)
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

struct TypedComputedContainer365 {
    let id = 365
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 365)
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

struct TypedComputedContainer366 {
    let id = 366
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 366)
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

struct TypedComputedContainer367 {
    let id = 367
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 367)
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

struct TypedComputedContainer368 {
    let id = 368
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 368)
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

struct TypedComputedContainer369 {
    let id = 369
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 369)
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

struct TypedComputedContainer370 {
    let id = 370
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 370)
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

struct TypedComputedContainer371 {
    let id = 371
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 371)
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

struct TypedComputedContainer372 {
    let id = 372
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 372)
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

struct TypedComputedContainer373 {
    let id = 373
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 373)
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

struct TypedComputedContainer374 {
    let id = 374
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 374)
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

struct TypedComputedContainer375 {
    let id = 375
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 375)
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

struct TypedComputedContainer376 {
    let id = 376
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 376)
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

struct TypedComputedContainer377 {
    let id = 377
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 377)
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

struct TypedComputedContainer378 {
    let id = 378
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 378)
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

struct TypedComputedContainer379 {
    let id = 379
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 379)
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

struct TypedComputedContainer380 {
    let id = 380
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 380)
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

struct TypedComputedContainer381 {
    let id = 381
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 381)
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

struct TypedComputedContainer382 {
    let id = 382
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 382)
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

struct TypedComputedContainer383 {
    let id = 383
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 383)
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

struct TypedComputedContainer384 {
    let id = 384
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 384)
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

struct TypedComputedContainer385 {
    let id = 385
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 385)
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

struct TypedComputedContainer386 {
    let id = 386
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 386)
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

struct TypedComputedContainer387 {
    let id = 387
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 387)
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

struct TypedComputedContainer388 {
    let id = 388
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 388)
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

struct TypedComputedContainer389 {
    let id = 389
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 389)
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

struct TypedComputedContainer390 {
    let id = 390
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 390)
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

struct TypedComputedContainer391 {
    let id = 391
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 391)
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

struct TypedComputedContainer392 {
    let id = 392
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 392)
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

struct TypedComputedContainer393 {
    let id = 393
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 393)
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

struct TypedComputedContainer394 {
    let id = 394
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 394)
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

struct TypedComputedContainer395 {
    let id = 395
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 395)
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

struct TypedComputedContainer396 {
    let id = 396
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 396)
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

struct TypedComputedContainer397 {
    let id = 397
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 397)
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

struct TypedComputedContainer398 {
    let id = 398
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 398)
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

struct TypedComputedContainer399 {
    let id = 399
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 399)
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

struct TypedComputedContainer400 {
    let id = 400
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 400)
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

struct TypedComputedContainer401 {
    let id = 401
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 401)
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

struct TypedComputedContainer402 {
    let id = 402
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 402)
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

struct TypedComputedContainer403 {
    let id = 403
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 403)
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

struct TypedComputedContainer404 {
    let id = 404
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 404)
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

struct TypedComputedContainer405 {
    let id = 405
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 405)
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

struct TypedComputedContainer406 {
    let id = 406
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 406)
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

struct TypedComputedContainer407 {
    let id = 407
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 407)
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

struct TypedComputedContainer408 {
    let id = 408
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 408)
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

struct TypedComputedContainer409 {
    let id = 409
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 409)
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

struct TypedComputedContainer410 {
    let id = 410
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 410)
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

struct TypedComputedContainer411 {
    let id = 411
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 411)
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

struct TypedComputedContainer412 {
    let id = 412
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 412)
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

struct TypedComputedContainer413 {
    let id = 413
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 413)
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

struct TypedComputedContainer414 {
    let id = 414
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 414)
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

struct TypedComputedContainer415 {
    let id = 415
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 415)
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

struct TypedComputedContainer416 {
    let id = 416
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 416)
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

struct TypedComputedContainer417 {
    let id = 417
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 417)
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

struct TypedComputedContainer418 {
    let id = 418
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 418)
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

struct TypedComputedContainer419 {
    let id = 419
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 419)
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

struct TypedComputedContainer420 {
    let id = 420
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 420)
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

struct TypedComputedContainer421 {
    let id = 421
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 421)
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

struct TypedComputedContainer422 {
    let id = 422
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 422)
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

struct TypedComputedContainer423 {
    let id = 423
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 423)
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

struct TypedComputedContainer424 {
    let id = 424
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 424)
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

struct TypedComputedContainer425 {
    let id = 425
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 425)
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

struct TypedComputedContainer426 {
    let id = 426
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 426)
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

struct TypedComputedContainer427 {
    let id = 427
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 427)
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

struct TypedComputedContainer428 {
    let id = 428
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 428)
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

struct TypedComputedContainer429 {
    let id = 429
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 429)
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

struct TypedComputedContainer430 {
    let id = 430
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 430)
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

struct TypedComputedContainer431 {
    let id = 431
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 431)
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

struct TypedComputedContainer432 {
    let id = 432
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 432)
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

struct TypedComputedContainer433 {
    let id = 433
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 433)
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

struct TypedComputedContainer434 {
    let id = 434
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 434)
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

struct TypedComputedContainer435 {
    let id = 435
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 435)
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

struct TypedComputedContainer436 {
    let id = 436
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 436)
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

struct TypedComputedContainer437 {
    let id = 437
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 437)
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

struct TypedComputedContainer438 {
    let id = 438
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 438)
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

struct TypedComputedContainer439 {
    let id = 439
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 439)
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

struct TypedComputedContainer440 {
    let id = 440
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 440)
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

struct TypedComputedContainer441 {
    let id = 441
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 441)
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

struct TypedComputedContainer442 {
    let id = 442
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 442)
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

struct TypedComputedContainer443 {
    let id = 443
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 443)
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

struct TypedComputedContainer444 {
    let id = 444
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 444)
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

struct TypedComputedContainer445 {
    let id = 445
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 445)
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

struct TypedComputedContainer446 {
    let id = 446
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 446)
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

struct TypedComputedContainer447 {
    let id = 447
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 447)
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

struct TypedComputedContainer448 {
    let id = 448
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 448)
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

struct TypedComputedContainer449 {
    let id = 449
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 449)
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

struct TypedComputedContainer450 {
    let id = 450
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 450)
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

struct TypedComputedContainer451 {
    let id = 451
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 451)
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

struct TypedComputedContainer452 {
    let id = 452
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 452)
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

struct TypedComputedContainer453 {
    let id = 453
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 453)
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

struct TypedComputedContainer454 {
    let id = 454
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 454)
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

struct TypedComputedContainer455 {
    let id = 455
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 455)
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

struct TypedComputedContainer456 {
    let id = 456
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 456)
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

struct TypedComputedContainer457 {
    let id = 457
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 457)
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

struct TypedComputedContainer458 {
    let id = 458
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 458)
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

struct TypedComputedContainer459 {
    let id = 459
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 459)
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

struct TypedComputedContainer460 {
    let id = 460
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 460)
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

struct TypedComputedContainer461 {
    let id = 461
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 461)
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

struct TypedComputedContainer462 {
    let id = 462
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 462)
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

struct TypedComputedContainer463 {
    let id = 463
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 463)
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

struct TypedComputedContainer464 {
    let id = 464
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 464)
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

struct TypedComputedContainer465 {
    let id = 465
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 465)
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

struct TypedComputedContainer466 {
    let id = 466
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 466)
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

struct TypedComputedContainer467 {
    let id = 467
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 467)
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

struct TypedComputedContainer468 {
    let id = 468
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 468)
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

struct TypedComputedContainer469 {
    let id = 469
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 469)
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

struct TypedComputedContainer470 {
    let id = 470
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 470)
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

struct TypedComputedContainer471 {
    let id = 471
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 471)
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

struct TypedComputedContainer472 {
    let id = 472
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 472)
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

struct TypedComputedContainer473 {
    let id = 473
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 473)
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

struct TypedComputedContainer474 {
    let id = 474
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 474)
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

struct TypedComputedContainer475 {
    let id = 475
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 475)
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

struct TypedComputedContainer476 {
    let id = 476
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 476)
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

struct TypedComputedContainer477 {
    let id = 477
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 477)
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

struct TypedComputedContainer478 {
    let id = 478
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 478)
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

struct TypedComputedContainer479 {
    let id = 479
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 479)
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

struct TypedComputedContainer480 {
    let id = 480
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 480)
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

struct TypedComputedContainer481 {
    let id = 481
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 481)
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

struct TypedComputedContainer482 {
    let id = 482
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 482)
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

struct TypedComputedContainer483 {
    let id = 483
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 483)
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

struct TypedComputedContainer484 {
    let id = 484
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 484)
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

struct TypedComputedContainer485 {
    let id = 485
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 485)
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

struct TypedComputedContainer486 {
    let id = 486
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 486)
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

struct TypedComputedContainer487 {
    let id = 487
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 487)
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

struct TypedComputedContainer488 {
    let id = 488
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 488)
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

struct TypedComputedContainer489 {
    let id = 489
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 489)
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

struct TypedComputedContainer490 {
    let id = 490
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 490)
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

struct TypedComputedContainer491 {
    let id = 491
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 491)
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

struct TypedComputedContainer492 {
    let id = 492
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 492)
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

struct TypedComputedContainer493 {
    let id = 493
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 493)
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

struct TypedComputedContainer494 {
    let id = 494
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 494)
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

struct TypedComputedContainer495 {
    let id = 495
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 495)
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

struct TypedComputedContainer496 {
    let id = 496
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 496)
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

struct TypedComputedContainer497 {
    let id = 497
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 497)
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

struct TypedComputedContainer498 {
    let id = 498
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 498)
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

struct TypedComputedContainer499 {
    let id = 499
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 499)
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

struct TypedComputedContainer500 {
    let id = 500
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 500)
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

struct TypedComputedContainer501 {
    let id = 501
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 501)
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

struct TypedComputedContainer502 {
    let id = 502
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 502)
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

struct TypedComputedContainer503 {
    let id = 503
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 503)
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

struct TypedComputedContainer504 {
    let id = 504
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 504)
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

struct TypedComputedContainer505 {
    let id = 505
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 505)
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

struct TypedComputedContainer506 {
    let id = 506
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 506)
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

struct TypedComputedContainer507 {
    let id = 507
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 507)
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

struct TypedComputedContainer508 {
    let id = 508
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 508)
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

struct TypedComputedContainer509 {
    let id = 509
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 509)
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

struct TypedComputedContainer510 {
    let id = 510
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 510)
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

struct TypedComputedContainer511 {
    let id = 511
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 511)
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

struct TypedComputedContainer512 {
    let id = 512
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 512)
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

struct TypedComputedContainer513 {
    let id = 513
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 513)
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

struct TypedComputedContainer514 {
    let id = 514
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 514)
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

struct TypedComputedContainer515 {
    let id = 515
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 515)
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

struct TypedComputedContainer516 {
    let id = 516
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 516)
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

struct TypedComputedContainer517 {
    let id = 517
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 517)
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

struct TypedComputedContainer518 {
    let id = 518
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 518)
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

struct TypedComputedContainer519 {
    let id = 519
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 519)
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

struct TypedComputedContainer520 {
    let id = 520
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 520)
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

struct TypedComputedContainer521 {
    let id = 521
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 521)
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

struct TypedComputedContainer522 {
    let id = 522
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 522)
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

struct TypedComputedContainer523 {
    let id = 523
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 523)
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

struct TypedComputedContainer524 {
    let id = 524
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 524)
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

struct TypedComputedContainer525 {
    let id = 525
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 525)
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

struct TypedComputedContainer526 {
    let id = 526
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 526)
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

struct TypedComputedContainer527 {
    let id = 527
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 527)
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

struct TypedComputedContainer528 {
    let id = 528
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 528)
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

struct TypedComputedContainer529 {
    let id = 529
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 529)
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

struct TypedComputedContainer530 {
    let id = 530
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 530)
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

struct TypedComputedContainer531 {
    let id = 531
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 531)
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

struct TypedComputedContainer532 {
    let id = 532
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 532)
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

struct TypedComputedContainer533 {
    let id = 533
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 533)
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

struct TypedComputedContainer534 {
    let id = 534
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 534)
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

struct TypedComputedContainer535 {
    let id = 535
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 535)
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

struct TypedComputedContainer536 {
    let id = 536
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 536)
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

struct TypedComputedContainer537 {
    let id = 537
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 537)
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

struct TypedComputedContainer538 {
    let id = 538
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 538)
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

struct TypedComputedContainer539 {
    let id = 539
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 539)
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

struct TypedComputedContainer540 {
    let id = 540
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 540)
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

struct TypedComputedContainer541 {
    let id = 541
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 541)
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

struct TypedComputedContainer542 {
    let id = 542
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 542)
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

struct TypedComputedContainer543 {
    let id = 543
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 543)
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

struct TypedComputedContainer544 {
    let id = 544
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 544)
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

struct TypedComputedContainer545 {
    let id = 545
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 545)
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

struct TypedComputedContainer546 {
    let id = 546
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 546)
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

struct TypedComputedContainer547 {
    let id = 547
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 547)
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

struct TypedComputedContainer548 {
    let id = 548
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 548)
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

struct TypedComputedContainer549 {
    let id = 549
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 549)
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

struct TypedComputedContainer550 {
    let id = 550
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 550)
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

struct TypedComputedContainer551 {
    let id = 551
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 551)
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

struct TypedComputedContainer552 {
    let id = 552
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 552)
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

struct TypedComputedContainer553 {
    let id = 553
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 553)
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

struct TypedComputedContainer554 {
    let id = 554
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 554)
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

struct TypedComputedContainer555 {
    let id = 555
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 555)
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

struct TypedComputedContainer556 {
    let id = 556
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 556)
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

struct TypedComputedContainer557 {
    let id = 557
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 557)
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

struct TypedComputedContainer558 {
    let id = 558
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 558)
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

struct TypedComputedContainer559 {
    let id = 559
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 559)
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

struct TypedComputedContainer560 {
    let id = 560
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 560)
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

struct TypedComputedContainer561 {
    let id = 561
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 561)
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

struct TypedComputedContainer562 {
    let id = 562
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 562)
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

struct TypedComputedContainer563 {
    let id = 563
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 563)
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

struct TypedComputedContainer564 {
    let id = 564
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 564)
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

struct TypedComputedContainer565 {
    let id = 565
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 565)
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

struct TypedComputedContainer566 {
    let id = 566
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 566)
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

struct TypedComputedContainer567 {
    let id = 567
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 567)
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

struct TypedComputedContainer568 {
    let id = 568
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 568)
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

struct TypedComputedContainer569 {
    let id = 569
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 569)
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

struct TypedComputedContainer570 {
    let id = 570
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 570)
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

struct TypedComputedContainer571 {
    let id = 571
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 571)
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

struct TypedComputedContainer572 {
    let id = 572
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 572)
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

struct TypedComputedContainer573 {
    let id = 573
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 573)
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

struct TypedComputedContainer574 {
    let id = 574
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 574)
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

struct TypedComputedContainer575 {
    let id = 575
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 575)
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

struct TypedComputedContainer576 {
    let id = 576
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 576)
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

struct TypedComputedContainer577 {
    let id = 577
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 577)
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

struct TypedComputedContainer578 {
    let id = 578
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 578)
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

struct TypedComputedContainer579 {
    let id = 579
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 579)
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

struct TypedComputedContainer580 {
    let id = 580
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 580)
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

struct TypedComputedContainer581 {
    let id = 581
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 581)
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

struct TypedComputedContainer582 {
    let id = 582
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 582)
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

struct TypedComputedContainer583 {
    let id = 583
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 583)
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

struct TypedComputedContainer584 {
    let id = 584
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 584)
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

struct TypedComputedContainer585 {
    let id = 585
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 585)
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

struct TypedComputedContainer586 {
    let id = 586
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 586)
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

struct TypedComputedContainer587 {
    let id = 587
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 587)
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

struct TypedComputedContainer588 {
    let id = 588
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 588)
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

struct TypedComputedContainer589 {
    let id = 589
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 589)
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

struct TypedComputedContainer590 {
    let id = 590
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 590)
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

struct TypedComputedContainer591 {
    let id = 591
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 591)
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

struct TypedComputedContainer592 {
    let id = 592
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 592)
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

struct TypedComputedContainer593 {
    let id = 593
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 593)
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

struct TypedComputedContainer594 {
    let id = 594
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 594)
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

struct TypedComputedContainer595 {
    let id = 595
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 595)
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

struct TypedComputedContainer596 {
    let id = 596
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 596)
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

struct TypedComputedContainer597 {
    let id = 597
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 597)
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

struct TypedComputedContainer598 {
    let id = 598
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 598)
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

struct TypedComputedContainer599 {
    let id = 599
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 599)
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

struct TypedComputedContainer600 {
    let id = 600
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 600)
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

struct TypedComputedContainer601 {
    let id = 601
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 601)
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

struct TypedComputedContainer602 {
    let id = 602
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 602)
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

struct TypedComputedContainer603 {
    let id = 603
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 603)
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

struct TypedComputedContainer604 {
    let id = 604
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 604)
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

struct TypedComputedContainer605 {
    let id = 605
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 605)
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

struct TypedComputedContainer606 {
    let id = 606
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 606)
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

struct TypedComputedContainer607 {
    let id = 607
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 607)
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

struct TypedComputedContainer608 {
    let id = 608
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 608)
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

struct TypedComputedContainer609 {
    let id = 609
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 609)
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

struct TypedComputedContainer610 {
    let id = 610
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 610)
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

struct TypedComputedContainer611 {
    let id = 611
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 611)
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

struct TypedComputedContainer612 {
    let id = 612
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 612)
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

struct TypedComputedContainer613 {
    let id = 613
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 613)
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

struct TypedComputedContainer614 {
    let id = 614
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 614)
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

struct TypedComputedContainer615 {
    let id = 615
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 615)
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

struct TypedComputedContainer616 {
    let id = 616
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 616)
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

struct TypedComputedContainer617 {
    let id = 617
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 617)
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

struct TypedComputedContainer618 {
    let id = 618
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 618)
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

struct TypedComputedContainer619 {
    let id = 619
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 619)
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

struct TypedComputedContainer620 {
    let id = 620
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 620)
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

struct TypedComputedContainer621 {
    let id = 621
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 621)
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

struct TypedComputedContainer622 {
    let id = 622
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 622)
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

struct TypedComputedContainer623 {
    let id = 623
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 623)
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

struct TypedComputedContainer624 {
    let id = 624
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 624)
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

struct TypedComputedContainer625 {
    let id = 625
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 625)
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

struct TypedComputedContainer626 {
    let id = 626
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 626)
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

struct TypedComputedContainer627 {
    let id = 627
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 627)
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

struct TypedComputedContainer628 {
    let id = 628
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 628)
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

struct TypedComputedContainer629 {
    let id = 629
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 629)
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

struct TypedComputedContainer630 {
    let id = 630
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 630)
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

struct TypedComputedContainer631 {
    let id = 631
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 631)
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

struct TypedComputedContainer632 {
    let id = 632
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 632)
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

struct TypedComputedContainer633 {
    let id = 633
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 633)
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

struct TypedComputedContainer634 {
    let id = 634
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 634)
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

struct TypedComputedContainer635 {
    let id = 635
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 635)
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

struct TypedComputedContainer636 {
    let id = 636
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 636)
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

struct TypedComputedContainer637 {
    let id = 637
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 637)
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

struct TypedComputedContainer638 {
    let id = 638
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 638)
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

struct TypedComputedContainer639 {
    let id = 639
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 639)
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

struct TypedComputedContainer640 {
    let id = 640
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 640)
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

struct TypedComputedContainer641 {
    let id = 641
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 641)
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

struct TypedComputedContainer642 {
    let id = 642
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 642)
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

struct TypedComputedContainer643 {
    let id = 643
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 643)
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

struct TypedComputedContainer644 {
    let id = 644
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 644)
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

struct TypedComputedContainer645 {
    let id = 645
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 645)
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

struct TypedComputedContainer646 {
    let id = 646
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 646)
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

struct TypedComputedContainer647 {
    let id = 647
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 647)
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

struct TypedComputedContainer648 {
    let id = 648
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 648)
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

struct TypedComputedContainer649 {
    let id = 649
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 649)
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

struct TypedComputedContainer650 {
    let id = 650
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 650)
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

struct TypedComputedContainer651 {
    let id = 651
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 651)
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

struct TypedComputedContainer652 {
    let id = 652
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 652)
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

struct TypedComputedContainer653 {
    let id = 653
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 653)
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

struct TypedComputedContainer654 {
    let id = 654
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 654)
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

struct TypedComputedContainer655 {
    let id = 655
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 655)
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

struct TypedComputedContainer656 {
    let id = 656
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 656)
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

struct TypedComputedContainer657 {
    let id = 657
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 657)
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

struct TypedComputedContainer658 {
    let id = 658
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 658)
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

struct TypedComputedContainer659 {
    let id = 659
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 659)
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

struct TypedComputedContainer660 {
    let id = 660
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 660)
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

struct TypedComputedContainer661 {
    let id = 661
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 661)
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

struct TypedComputedContainer662 {
    let id = 662
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 662)
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

struct TypedComputedContainer663 {
    let id = 663
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 663)
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

struct TypedComputedContainer664 {
    let id = 664
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 664)
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

struct TypedComputedContainer665 {
    let id = 665
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 665)
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

struct TypedComputedContainer666 {
    let id = 666
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 666)
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

struct TypedComputedContainer667 {
    let id = 667
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 667)
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

struct TypedComputedContainer668 {
    let id = 668
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 668)
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

struct TypedComputedContainer669 {
    let id = 669
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 669)
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

struct TypedComputedContainer670 {
    let id = 670
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 670)
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

struct TypedComputedContainer671 {
    let id = 671
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 671)
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

struct TypedComputedContainer672 {
    let id = 672
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 672)
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

struct TypedComputedContainer673 {
    let id = 673
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 673)
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

struct TypedComputedContainer674 {
    let id = 674
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 674)
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

struct TypedComputedContainer675 {
    let id = 675
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 675)
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

struct TypedComputedContainer676 {
    let id = 676
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 676)
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

struct TypedComputedContainer677 {
    let id = 677
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 677)
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

struct TypedComputedContainer678 {
    let id = 678
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 678)
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

struct TypedComputedContainer679 {
    let id = 679
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 679)
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

struct TypedComputedContainer680 {
    let id = 680
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 680)
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

struct TypedComputedContainer681 {
    let id = 681
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 681)
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

struct TypedComputedContainer682 {
    let id = 682
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 682)
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

struct TypedComputedContainer683 {
    let id = 683
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 683)
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

struct TypedComputedContainer684 {
    let id = 684
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 684)
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

struct TypedComputedContainer685 {
    let id = 685
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 685)
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

struct TypedComputedContainer686 {
    let id = 686
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 686)
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

struct TypedComputedContainer687 {
    let id = 687
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 687)
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

struct TypedComputedContainer688 {
    let id = 688
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 688)
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

struct TypedComputedContainer689 {
    let id = 689
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 689)
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

struct TypedComputedContainer690 {
    let id = 690
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 690)
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

struct TypedComputedContainer691 {
    let id = 691
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 691)
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

struct TypedComputedContainer692 {
    let id = 692
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 692)
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

struct TypedComputedContainer693 {
    let id = 693
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 693)
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

struct TypedComputedContainer694 {
    let id = 694
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 694)
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

struct TypedComputedContainer695 {
    let id = 695
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 695)
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

struct TypedComputedContainer696 {
    let id = 696
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 696)
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

struct TypedComputedContainer697 {
    let id = 697
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 697)
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

struct TypedComputedContainer698 {
    let id = 698
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 698)
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

struct TypedComputedContainer699 {
    let id = 699
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 699)
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

struct TypedComputedContainer700 {
    let id = 700
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 700)
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

struct TypedComputedContainer701 {
    let id = 701
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 701)
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

struct TypedComputedContainer702 {
    let id = 702
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 702)
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

struct TypedComputedContainer703 {
    let id = 703
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 703)
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

struct TypedComputedContainer704 {
    let id = 704
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 704)
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

struct TypedComputedContainer705 {
    let id = 705
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 705)
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

struct TypedComputedContainer706 {
    let id = 706
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 706)
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

struct TypedComputedContainer707 {
    let id = 707
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 707)
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

struct TypedComputedContainer708 {
    let id = 708
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 708)
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

struct TypedComputedContainer709 {
    let id = 709
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 709)
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

struct TypedComputedContainer710 {
    let id = 710
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 710)
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

struct TypedComputedContainer711 {
    let id = 711
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 711)
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

struct TypedComputedContainer712 {
    let id = 712
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 712)
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

struct TypedComputedContainer713 {
    let id = 713
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 713)
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

struct TypedComputedContainer714 {
    let id = 714
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 714)
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

struct TypedComputedContainer715 {
    let id = 715
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 715)
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

struct TypedComputedContainer716 {
    let id = 716
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 716)
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

struct TypedComputedContainer717 {
    let id = 717
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 717)
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

struct TypedComputedContainer718 {
    let id = 718
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 718)
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

struct TypedComputedContainer719 {
    let id = 719
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 719)
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

struct TypedComputedContainer720 {
    let id = 720
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 720)
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

struct TypedComputedContainer721 {
    let id = 721
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 721)
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

struct TypedComputedContainer722 {
    let id = 722
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 722)
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

struct TypedComputedContainer723 {
    let id = 723
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 723)
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

struct TypedComputedContainer724 {
    let id = 724
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 724)
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

struct TypedComputedContainer725 {
    let id = 725
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 725)
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

struct TypedComputedContainer726 {
    let id = 726
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 726)
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

struct TypedComputedContainer727 {
    let id = 727
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 727)
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

struct TypedComputedContainer728 {
    let id = 728
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 728)
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

struct TypedComputedContainer729 {
    let id = 729
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 729)
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

struct TypedComputedContainer730 {
    let id = 730
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 730)
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

struct TypedComputedContainer731 {
    let id = 731
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 731)
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

struct TypedComputedContainer732 {
    let id = 732
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 732)
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

struct TypedComputedContainer733 {
    let id = 733
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 733)
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

struct TypedComputedContainer734 {
    let id = 734
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 734)
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

struct TypedComputedContainer735 {
    let id = 735
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 735)
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

struct TypedComputedContainer736 {
    let id = 736
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 736)
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

struct TypedComputedContainer737 {
    let id = 737
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 737)
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

struct TypedComputedContainer738 {
    let id = 738
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 738)
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

struct TypedComputedContainer739 {
    let id = 739
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 739)
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

struct TypedComputedContainer740 {
    let id = 740
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 740)
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

struct TypedComputedContainer741 {
    let id = 741
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 741)
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

struct TypedComputedContainer742 {
    let id = 742
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 742)
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

struct TypedComputedContainer743 {
    let id = 743
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 743)
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

struct TypedComputedContainer744 {
    let id = 744
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 744)
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

struct TypedComputedContainer745 {
    let id = 745
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 745)
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

struct TypedComputedContainer746 {
    let id = 746
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 746)
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

struct TypedComputedContainer747 {
    let id = 747
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 747)
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

struct TypedComputedContainer748 {
    let id = 748
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 748)
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

struct TypedComputedContainer749 {
    let id = 749
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 749)
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

struct TypedComputedContainer750 {
    let id = 750
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 750)
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

struct TypedComputedContainer751 {
    let id = 751
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 751)
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

struct TypedComputedContainer752 {
    let id = 752
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 752)
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

struct TypedComputedContainer753 {
    let id = 753
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 753)
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

struct TypedComputedContainer754 {
    let id = 754
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 754)
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

struct TypedComputedContainer755 {
    let id = 755
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 755)
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

struct TypedComputedContainer756 {
    let id = 756
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 756)
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

struct TypedComputedContainer757 {
    let id = 757
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 757)
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

struct TypedComputedContainer758 {
    let id = 758
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 758)
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

struct TypedComputedContainer759 {
    let id = 759
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 759)
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

struct TypedComputedContainer760 {
    let id = 760
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 760)
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

struct TypedComputedContainer761 {
    let id = 761
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 761)
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

struct TypedComputedContainer762 {
    let id = 762
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 762)
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

struct TypedComputedContainer763 {
    let id = 763
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 763)
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

struct TypedComputedContainer764 {
    let id = 764
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 764)
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

struct TypedComputedContainer765 {
    let id = 765
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 765)
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

struct TypedComputedContainer766 {
    let id = 766
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 766)
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

struct TypedComputedContainer767 {
    let id = 767
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 767)
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

struct TypedComputedContainer768 {
    let id = 768
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 768)
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

struct TypedComputedContainer769 {
    let id = 769
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 769)
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

struct TypedComputedContainer770 {
    let id = 770
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 770)
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

struct TypedComputedContainer771 {
    let id = 771
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 771)
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

struct TypedComputedContainer772 {
    let id = 772
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 772)
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

struct TypedComputedContainer773 {
    let id = 773
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 773)
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

struct TypedComputedContainer774 {
    let id = 774
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 774)
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

struct TypedComputedContainer775 {
    let id = 775
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 775)
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

struct TypedComputedContainer776 {
    let id = 776
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 776)
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

struct TypedComputedContainer777 {
    let id = 777
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 777)
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

struct TypedComputedContainer778 {
    let id = 778
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 778)
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

struct TypedComputedContainer779 {
    let id = 779
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 779)
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

struct TypedComputedContainer780 {
    let id = 780
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 780)
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

struct TypedComputedContainer781 {
    let id = 781
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 781)
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

struct TypedComputedContainer782 {
    let id = 782
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 782)
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

struct TypedComputedContainer783 {
    let id = 783
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 783)
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

struct TypedComputedContainer784 {
    let id = 784
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 784)
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

struct TypedComputedContainer785 {
    let id = 785
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 785)
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

struct TypedComputedContainer786 {
    let id = 786
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 786)
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

struct TypedComputedContainer787 {
    let id = 787
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 787)
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

struct TypedComputedContainer788 {
    let id = 788
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 788)
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

struct TypedComputedContainer789 {
    let id = 789
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 789)
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

struct TypedComputedContainer790 {
    let id = 790
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 790)
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

struct TypedComputedContainer791 {
    let id = 791
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 791)
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

struct TypedComputedContainer792 {
    let id = 792
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 792)
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

struct TypedComputedContainer793 {
    let id = 793
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 793)
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

struct TypedComputedContainer794 {
    let id = 794
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 794)
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

struct TypedComputedContainer795 {
    let id = 795
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 795)
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

struct TypedComputedContainer796 {
    let id = 796
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 796)
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

struct TypedComputedContainer797 {
    let id = 797
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 797)
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

struct TypedComputedContainer798 {
    let id = 798
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 798)
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

struct TypedComputedContainer799 {
    let id = 799
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 799)
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

struct TypedComputedContainer800 {
    let id = 800
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 800)
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

struct TypedComputedContainer801 {
    let id = 801
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 801)
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

struct TypedComputedContainer802 {
    let id = 802
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 802)
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

struct TypedComputedContainer803 {
    let id = 803
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 803)
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

struct TypedComputedContainer804 {
    let id = 804
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 804)
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

struct TypedComputedContainer805 {
    let id = 805
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 805)
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

struct TypedComputedContainer806 {
    let id = 806
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 806)
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

struct TypedComputedContainer807 {
    let id = 807
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 807)
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

struct TypedComputedContainer808 {
    let id = 808
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 808)
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

struct TypedComputedContainer809 {
    let id = 809
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 809)
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

struct TypedComputedContainer810 {
    let id = 810
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 810)
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

struct TypedComputedContainer811 {
    let id = 811
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 811)
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

struct TypedComputedContainer812 {
    let id = 812
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 812)
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

struct TypedComputedContainer813 {
    let id = 813
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 813)
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

struct TypedComputedContainer814 {
    let id = 814
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 814)
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

struct TypedComputedContainer815 {
    let id = 815
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 815)
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

struct TypedComputedContainer816 {
    let id = 816
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 816)
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

struct TypedComputedContainer817 {
    let id = 817
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 817)
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

struct TypedComputedContainer818 {
    let id = 818
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 818)
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

struct TypedComputedContainer819 {
    let id = 819
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 819)
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

struct TypedComputedContainer820 {
    let id = 820
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 820)
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

struct TypedComputedContainer821 {
    let id = 821
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 821)
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

struct TypedComputedContainer822 {
    let id = 822
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 822)
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

struct TypedComputedContainer823 {
    let id = 823
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 823)
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

struct TypedComputedContainer824 {
    let id = 824
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 824)
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

struct TypedComputedContainer825 {
    let id = 825
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 825)
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

struct TypedComputedContainer826 {
    let id = 826
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 826)
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

struct TypedComputedContainer827 {
    let id = 827
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 827)
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

struct TypedComputedContainer828 {
    let id = 828
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 828)
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

struct TypedComputedContainer829 {
    let id = 829
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 829)
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

struct TypedComputedContainer830 {
    let id = 830
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 830)
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

struct TypedComputedContainer831 {
    let id = 831
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 831)
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

struct TypedComputedContainer832 {
    let id = 832
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 832)
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

struct TypedComputedContainer833 {
    let id = 833
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 833)
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

struct TypedComputedContainer834 {
    let id = 834
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 834)
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

struct TypedComputedContainer835 {
    let id = 835
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 835)
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

struct TypedComputedContainer836 {
    let id = 836
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 836)
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

struct TypedComputedContainer837 {
    let id = 837
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 837)
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

struct TypedComputedContainer838 {
    let id = 838
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 838)
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

struct TypedComputedContainer839 {
    let id = 839
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 839)
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

struct TypedComputedContainer840 {
    let id = 840
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 840)
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

struct TypedComputedContainer841 {
    let id = 841
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 841)
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

struct TypedComputedContainer842 {
    let id = 842
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 842)
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

struct TypedComputedContainer843 {
    let id = 843
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 843)
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

struct TypedComputedContainer844 {
    let id = 844
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 844)
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

struct TypedComputedContainer845 {
    let id = 845
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 845)
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

struct TypedComputedContainer846 {
    let id = 846
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 846)
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

struct TypedComputedContainer847 {
    let id = 847
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 847)
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

struct TypedComputedContainer848 {
    let id = 848
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 848)
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

struct TypedComputedContainer849 {
    let id = 849
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 849)
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

struct TypedComputedContainer850 {
    let id = 850
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 850)
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

struct TypedComputedContainer851 {
    let id = 851
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 851)
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

struct TypedComputedContainer852 {
    let id = 852
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 852)
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

struct TypedComputedContainer853 {
    let id = 853
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 853)
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

struct TypedComputedContainer854 {
    let id = 854
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 854)
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

struct TypedComputedContainer855 {
    let id = 855
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 855)
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

struct TypedComputedContainer856 {
    let id = 856
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 856)
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

struct TypedComputedContainer857 {
    let id = 857
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 857)
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

struct TypedComputedContainer858 {
    let id = 858
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 858)
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

struct TypedComputedContainer859 {
    let id = 859
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 859)
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

struct TypedComputedContainer860 {
    let id = 860
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 860)
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

struct TypedComputedContainer861 {
    let id = 861
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 861)
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

struct TypedComputedContainer862 {
    let id = 862
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 862)
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

struct TypedComputedContainer863 {
    let id = 863
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 863)
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

struct TypedComputedContainer864 {
    let id = 864
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 864)
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

struct TypedComputedContainer865 {
    let id = 865
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 865)
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

struct TypedComputedContainer866 {
    let id = 866
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 866)
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

struct TypedComputedContainer867 {
    let id = 867
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 867)
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

struct TypedComputedContainer868 {
    let id = 868
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 868)
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

struct TypedComputedContainer869 {
    let id = 869
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 869)
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

struct TypedComputedContainer870 {
    let id = 870
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 870)
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

struct TypedComputedContainer871 {
    let id = 871
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 871)
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

struct TypedComputedContainer872 {
    let id = 872
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 872)
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

struct TypedComputedContainer873 {
    let id = 873
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 873)
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

struct TypedComputedContainer874 {
    let id = 874
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 874)
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

struct TypedComputedContainer875 {
    let id = 875
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 875)
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

struct TypedComputedContainer876 {
    let id = 876
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 876)
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

struct TypedComputedContainer877 {
    let id = 877
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 877)
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

struct TypedComputedContainer878 {
    let id = 878
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 878)
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

struct TypedComputedContainer879 {
    let id = 879
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 879)
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

struct TypedComputedContainer880 {
    let id = 880
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 880)
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

struct TypedComputedContainer881 {
    let id = 881
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 881)
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

struct TypedComputedContainer882 {
    let id = 882
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 882)
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

struct TypedComputedContainer883 {
    let id = 883
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 883)
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

struct TypedComputedContainer884 {
    let id = 884
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 884)
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

struct TypedComputedContainer885 {
    let id = 885
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 885)
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

struct TypedComputedContainer886 {
    let id = 886
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 886)
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

struct TypedComputedContainer887 {
    let id = 887
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 887)
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

struct TypedComputedContainer888 {
    let id = 888
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 888)
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

struct TypedComputedContainer889 {
    let id = 889
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 889)
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

struct TypedComputedContainer890 {
    let id = 890
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 890)
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

struct TypedComputedContainer891 {
    let id = 891
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 891)
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

struct TypedComputedContainer892 {
    let id = 892
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 892)
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

struct TypedComputedContainer893 {
    let id = 893
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 893)
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

struct TypedComputedContainer894 {
    let id = 894
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 894)
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

struct TypedComputedContainer895 {
    let id = 895
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 895)
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

struct TypedComputedContainer896 {
    let id = 896
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 896)
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

struct TypedComputedContainer897 {
    let id = 897
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 897)
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

struct TypedComputedContainer898 {
    let id = 898
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 898)
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

struct TypedComputedContainer899 {
    let id = 899
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 899)
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

struct TypedComputedContainer900 {
    let id = 900
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 900)
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

struct TypedComputedContainer901 {
    let id = 901
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 901)
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

struct TypedComputedContainer902 {
    let id = 902
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 902)
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

struct TypedComputedContainer903 {
    let id = 903
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 903)
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

struct TypedComputedContainer904 {
    let id = 904
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 904)
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

struct TypedComputedContainer905 {
    let id = 905
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 905)
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

struct TypedComputedContainer906 {
    let id = 906
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 906)
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

struct TypedComputedContainer907 {
    let id = 907
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 907)
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

struct TypedComputedContainer908 {
    let id = 908
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 908)
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

struct TypedComputedContainer909 {
    let id = 909
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 909)
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

struct TypedComputedContainer910 {
    let id = 910
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 910)
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

struct TypedComputedContainer911 {
    let id = 911
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 911)
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

struct TypedComputedContainer912 {
    let id = 912
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 912)
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

struct TypedComputedContainer913 {
    let id = 913
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 913)
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

struct TypedComputedContainer914 {
    let id = 914
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 914)
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

struct TypedComputedContainer915 {
    let id = 915
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 915)
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

struct TypedComputedContainer916 {
    let id = 916
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 916)
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

struct TypedComputedContainer917 {
    let id = 917
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 917)
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

struct TypedComputedContainer918 {
    let id = 918
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 918)
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

struct TypedComputedContainer919 {
    let id = 919
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 919)
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

struct TypedComputedContainer920 {
    let id = 920
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 920)
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

struct TypedComputedContainer921 {
    let id = 921
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 921)
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

struct TypedComputedContainer922 {
    let id = 922
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 922)
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

struct TypedComputedContainer923 {
    let id = 923
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 923)
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

struct TypedComputedContainer924 {
    let id = 924
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 924)
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

struct TypedComputedContainer925 {
    let id = 925
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 925)
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

struct TypedComputedContainer926 {
    let id = 926
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 926)
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

struct TypedComputedContainer927 {
    let id = 927
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 927)
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

struct TypedComputedContainer928 {
    let id = 928
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 928)
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

struct TypedComputedContainer929 {
    let id = 929
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 929)
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

struct TypedComputedContainer930 {
    let id = 930
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 930)
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

struct TypedComputedContainer931 {
    let id = 931
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 931)
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

struct TypedComputedContainer932 {
    let id = 932
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 932)
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

struct TypedComputedContainer933 {
    let id = 933
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 933)
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

struct TypedComputedContainer934 {
    let id = 934
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 934)
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

struct TypedComputedContainer935 {
    let id = 935
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 935)
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

struct TypedComputedContainer936 {
    let id = 936
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 936)
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

struct TypedComputedContainer937 {
    let id = 937
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 937)
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

struct TypedComputedContainer938 {
    let id = 938
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 938)
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

struct TypedComputedContainer939 {
    let id = 939
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 939)
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

struct TypedComputedContainer940 {
    let id = 940
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 940)
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

struct TypedComputedContainer941 {
    let id = 941
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 941)
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

struct TypedComputedContainer942 {
    let id = 942
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 942)
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

struct TypedComputedContainer943 {
    let id = 943
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 943)
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

struct TypedComputedContainer944 {
    let id = 944
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 944)
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

struct TypedComputedContainer945 {
    let id = 945
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 945)
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

struct TypedComputedContainer946 {
    let id = 946
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 946)
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

struct TypedComputedContainer947 {
    let id = 947
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 947)
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

struct TypedComputedContainer948 {
    let id = 948
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 948)
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

struct TypedComputedContainer949 {
    let id = 949
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 949)
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

struct TypedComputedContainer950 {
    let id = 950
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 950)
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

struct TypedComputedContainer951 {
    let id = 951
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 951)
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

struct TypedComputedContainer952 {
    let id = 952
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 952)
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

struct TypedComputedContainer953 {
    let id = 953
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 953)
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

struct TypedComputedContainer954 {
    let id = 954
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 954)
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

struct TypedComputedContainer955 {
    let id = 955
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 955)
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

struct TypedComputedContainer956 {
    let id = 956
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 956)
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

struct TypedComputedContainer957 {
    let id = 957
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 957)
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

struct TypedComputedContainer958 {
    let id = 958
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 958)
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

struct TypedComputedContainer959 {
    let id = 959
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 959)
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

struct TypedComputedContainer960 {
    let id = 960
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 960)
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

struct TypedComputedContainer961 {
    let id = 961
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 961)
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

struct TypedComputedContainer962 {
    let id = 962
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 962)
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

struct TypedComputedContainer963 {
    let id = 963
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 963)
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

struct TypedComputedContainer964 {
    let id = 964
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 964)
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

struct TypedComputedContainer965 {
    let id = 965
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 965)
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

struct TypedComputedContainer966 {
    let id = 966
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 966)
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

struct TypedComputedContainer967 {
    let id = 967
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 967)
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

struct TypedComputedContainer968 {
    let id = 968
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 968)
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

struct TypedComputedContainer969 {
    let id = 969
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 969)
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

struct TypedComputedContainer970 {
    let id = 970
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 970)
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

struct TypedComputedContainer971 {
    let id = 971
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 971)
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

struct TypedComputedContainer972 {
    let id = 972
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 972)
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

struct TypedComputedContainer973 {
    let id = 973
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 973)
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

struct TypedComputedContainer974 {
    let id = 974
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 974)
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

struct TypedComputedContainer975 {
    let id = 975
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 975)
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

struct TypedComputedContainer976 {
    let id = 976
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 976)
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

struct TypedComputedContainer977 {
    let id = 977
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 977)
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

struct TypedComputedContainer978 {
    let id = 978
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 978)
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

struct TypedComputedContainer979 {
    let id = 979
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 979)
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

struct TypedComputedContainer980 {
    let id = 980
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 980)
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

struct TypedComputedContainer981 {
    let id = 981
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 981)
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

struct TypedComputedContainer982 {
    let id = 982
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 982)
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

struct TypedComputedContainer983 {
    let id = 983
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 983)
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

struct TypedComputedContainer984 {
    let id = 984
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 984)
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

struct TypedComputedContainer985 {
    let id = 985
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 985)
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

struct TypedComputedContainer986 {
    let id = 986
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 986)
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

struct TypedComputedContainer987 {
    let id = 987
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 987)
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

struct TypedComputedContainer988 {
    let id = 988
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 988)
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

struct TypedComputedContainer989 {
    let id = 989
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 989)
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

struct TypedComputedContainer990 {
    let id = 990
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 990)
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

struct TypedComputedContainer991 {
    let id = 991
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 991)
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

struct TypedComputedContainer992 {
    let id = 992
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 992)
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

struct TypedComputedContainer993 {
    let id = 993
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 993)
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

struct TypedComputedContainer994 {
    let id = 994
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 994)
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

struct TypedComputedContainer995 {
    let id = 995
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 995)
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

struct TypedComputedContainer996 {
    let id = 996
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 996)
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

struct TypedComputedContainer997 {
    let id = 997
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 997)
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

struct TypedComputedContainer998 {
    let id = 998
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 998)
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

struct TypedComputedContainer999 {
    let id = 999
    let cityName: String? = "Amsterdam"
    let price: Price? = .init(currency: "EUR", public: nil, charged: 999)
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

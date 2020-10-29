//
//  Store.swift
//  instacart-clone
//
//  Created by Anika Morris on 10/28/20.
//

import Foundation

struct Store: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    
    static func allStores() -> [Store] {
        let costco = Store(name: "Costco", image: "costco")
        let sephora = Store(name: "Sephora", image: "sephora")
        let spirit = Store(name: "Spirit Halloween", image: "spirit")
        let bedBath = Store(name: "Bed Bath & Beyond", image: "bb&b")
        let cvs = Store(name: "CVS", image: "cvs")
        let petco = Store(name: "Petco", image: "petco")
        let walgreens = Store(name: "Walgreens", image: "walgrees")
        return [costco, sephora, spirit, bedBath, cvs, petco, walgreens]
    }
}

//
//  pokemonStruct.swift
//  PokeApp
//
//  Created by SDV Bordeaux on 24/04/2025.
//

import Foundation

struct Stats {
    var health: Int
    var attack: Int
    var speed: Int
    var defense: Int
    var attackSpe: Int
    var defenseSpe: Int
}

class Pokemon {
    let name: String
    let asset: String
    
    let previous: Pokemon?
    let next: Pokemon?
    
    var stats: Stats
    
    init(name: String, asset: String, previous: Pokemon! = nil, next: Pokemon! = nil, stats: Stats) {
        self.name = name
        self.asset = asset
        self.previous = previous
        self.next = next
        self.stats = stats
    }
    
}

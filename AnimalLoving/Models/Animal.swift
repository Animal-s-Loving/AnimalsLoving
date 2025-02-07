//
//  Animal.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import Foundation

struct Animal: Identifiable {
    var id = UUID()
    // WIP
    var pictures: [String]
    var species: String
    var name: String
    var age: Int
}

let species: [String] = [
    "Chat",
    "Chien",
    "NAC"
]

var animals: [Animal] = [
    Animal(pictures: ["chaton"], species: "Chat", name: "Loulou", age: 1),
    Animal(pictures: ["funnycat"], species: "Chat", name: "Gratou", age: 3),
    Animal(pictures: ["duochat"], species: "Chat", name: "Minie et Mickey", age: 4),
    Animal(pictures: ["shiba", "AudreyDog", "AudreyCatAndDog"], species: "Chien", name: "Uggie", age: 2),
    Animal(pictures: ["labrador"], species: "Chien", name: "Tahia", age: 5),
    Animal(pictures: ["spitz"], species: "Chien", name: "Junior", age: 7),
    Animal(pictures: ["perruche"], species: "NAC", name: "Piou-piou et Titi", age: 5),
    Animal(pictures: ["hamster"], species: "NAC", name: "Lilou", age: 2),
    Animal(pictures: ["lapin"], species: "NAC", name: "Flocon", age: 4),
    Animal(pictures: ["rot"], species: "Chien", name: "Tyson", age: 7),
    Animal(pictures: ["bergerAu"], species: "Chien", name: "Kira", age: 3),
    Animal(pictures: ["huskies"], species: "Chien", name: "Luna", age: 1),
    Animal(pictures: ["bergerAl"], species: "Chien", name: "Zoro", age: 12),
    Animal(pictures: ["jackRu"], species: "Chien", name: "Lulu", age: 3)
]

//
//  FosterFamily.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct FosterFamily: Identifiable {
    var id = UUID()
    // WIP
    var name: String
    var address: String
    var codePostal : String
    var phoneNumber: String
    var allowedSpecies: [String]
    var availableSpace: Int
    var image: ImageResource
    var description: String
}

var fosterFamilies: [FosterFamily] = [
    FosterFamily(name: "Julia Richard", address: "25 rue garibaldi", codePostal: "Lyon 69006", phoneNumber: "06 01 23 25 67", allowedSpecies: ["Chats", "lapins"], availableSpace: 1, image: .bla, description: "Je suis disponible actuellement pour acceuillir un chat."),
    FosterFamily(name: "Mr et Mme Rodriguez", address: "1318 Rte de Sain-Bel" , codePostal: " 69280 Marcy-l'Étoile", phoneNumber: "07 78 85 67 45", allowedSpecies: ["Lapins, chiens"], availableSpace: 3, image: .blabla, description: "Nous sommes disponible pour acceuillir trois lapins et un chien."),
    FosterFamily(name: "Mr et Mme Ninon", address: "2 Rte de Vienne", codePostal : "38230 Charvieu-Chavagneu", phoneNumber: "06 14 02 12 11", allowedSpecies: ["chiens"], availableSpace: 1, image: .blablabla, description: "Nous sommes disponible pour acceuillir un chien qui s'entend avec ses congénères. Notre chien est castré, de type husky et il est très gentil."),
    FosterFamily(name: "Mr et Mme Joly", address: "12 rue de Jensoul", codePostal: "38300 Domarin", phoneNumber: "07 87 85 44 35", allowedSpecies: ["chats"], availableSpace: 1, image: .blablablabla, description: "Nous sommes disponible pour acceuillir un chat qui puisse s'entendre avec nos chiens ou un chaton."),
    FosterFamily(name: "Mr et Mme Renard", address: "16 rue Camille", codePostal: "69003 Lyon", phoneNumber: "06 67 54 32 12", allowedSpecies: ["Chiens"], availableSpace: 1, image: .blablablablabla, description: "Nous sommes disponible pour acceuillir un chien qui aime les enfants et s'entendra avec notre chien.")
]

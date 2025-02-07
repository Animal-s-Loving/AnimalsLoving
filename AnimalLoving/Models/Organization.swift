//
//  Organization.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import Foundation

struct Organization: Identifiable {
    var id = UUID()
    // WIP
    var centreName: String
    var centreImage: String
    var address: String
    var phoneNumber: String
    var distance: String
}

var organizations: [Organization] = [
    Organization(centreName: "Patte Blanche", centreImage: "patteblanche", address: "67 rue Boileau", phoneNumber: "04 12 34 56 78", distance: "150m"),
    Organization(centreName: "Carat Pattes", centreImage: "carat", address: "161 cour Albert Thomas", phoneNumber: "04 72 33 33 33", distance: "430m"),
    Organization(centreName: "Le Panorama des Animaux", centreImage: "panorama", address: "1 rue Louis Galvani", phoneNumber: "04 90 34 78 78", distance: "650m"),
    Organization(centreName: "Moustachu", centreImage: "moustachu", address: "63 rue du changement", phoneNumber: "04 65 34 56 80", distance: "800m"),
    Organization(centreName: "269 Libération Animale", centreImage: "building", address: "10 rue Rabelais", phoneNumber: "06 95 39 88 11", distance: "1.6km"),
    Organization(centreName: "Dignité Animal", centreImage: "dignite", address: "63 rue du changement", phoneNumber: "04 12 34 56 78", distance: "1.8km"),
    Organization(centreName: "SPA de Lyon et du sud-est", centreImage: "spa", address: "25 quai Jean Moulin", phoneNumber: "04 78 38 71 71", distance: "2km"),
    Organization(centreName: "Resto Animaux Lyon", centreImage: "crocblanc", address: "11 rue Guy", phoneNumber: "06 50 46 21 99", distance: "2.3km"),
    Organization(centreName: "Confédération Nationale Défense de l'Animal", centreImage: "defenseanimal", address: "26 rue Thomassin", phoneNumber: "04 78 38 71 85", distance: "2.5km"),
    Organization(centreName: "Cfaf", centreImage: "cfaf", address: "6 rue Albert Camus", phoneNumber: "06 52 46 24 44", distance: "3.2km"),
    Organization(centreName: "Matou'street & Co", centreImage: "chachou", address: "5 boulevard Yves Charles", phoneNumber: "04 78 66 12 42", distance: "3.6km")
]

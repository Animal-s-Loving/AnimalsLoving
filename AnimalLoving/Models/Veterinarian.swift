//
//  Veterinarian.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import Foundation

struct Veterinarian: Identifiable {
    var id = UUID()
    // WIP
    var centreImage: String
    var centreName: String
    var address: String
    var phoneNumber: String
    var distance: String
}

var veterinarians: [Veterinarian] = [
    Veterinarian(centreImage: "urgence", centreName: "Urgence Vétérinaire Lyon", address: "Lyon", phoneNumber: " 04 72 30 40 40", distance: "530m"),
    Veterinarian(centreImage: "argos", centreName: "Clinique Vétérinaire Argos", address: "35 rue du Dr Rebatel", phoneNumber: "04 78 54 86 87", distance: "250m"),
    Veterinarian(centreImage: "monveto", centreName: "Mon Véto Lyon Saxe", address: "142 avenue Maréchal Saxe", phoneNumber: "04 78 60 17 59", distance: "415m"),
    Veterinarian(centreImage: "platane", centreName: "Cabinet Vétérianaire du Platane", address: "324 bis route de Génas", phoneNumber: "04 78 26 21 15", distance: "480m"),
    Veterinarian(centreImage: "guigui", centreName: "Clinique Vétérinaire Guillotière", address: "231 grande rue de la Guillotière", phoneNumber: "04 78 61 22 86", distance: "680m"),
    Veterinarian(centreImage: "mermoz", centreName: "Clinique Vétérinaire Mermoz Vet", address: "76 rue Marius Berliet", phoneNumber: "04 78 74 29 61", distance: "700m"),
    Veterinarian(centreImage: "gratte", centreName: "Clinique Vétérinaire des Gratte Ciel", address: "135 cour Emile Zola", phoneNumber: "04 78 84 46 70", distance: "850m"),
    Veterinarian(centreImage: "roch", centreName: "Clinique Vétérinaire Saint Roch", address: "45 avenue Georges pompidou", phoneNumber: "04 72 36 99 99", distance: "1.5km"),
    Veterinarian(centreImage: "entrechats", centreName: "Entrechats", address: "1 place Louis Pradel", phoneNumber: " 04 28 29 55 65", distance: "2km")
]

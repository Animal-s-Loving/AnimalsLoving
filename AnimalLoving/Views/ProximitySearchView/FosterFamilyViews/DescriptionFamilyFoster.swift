//
//  DescriptionFamilyFoster.swift
//  AnimalLoving
//
//  Created by apprenant81 on 31/01/2025.
//

import SwiftUI

struct DescriptionFamilyFoster: View {
    var family: FosterFamily
    var body: some View {
        ZStack {
            Color.myGreencolor.ignoresSafeArea()
            ScrollView {
                VStack {
                    Image(family.image)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300, height: 380)
                        .cornerRadius(16)
                        .clipped()
                        .padding()
                    
                    
                    VStack(alignment: .leading) {
                        Text(family.name)
                            .bold()
                            .font(.title2)
                        Text("Téléphone: \(family.phoneNumber)")
                        Text(family.address)
                        Text(family.codePostal)
                        Spacer()
                        Text("Nous avons \(family.availableSpace) place de disponible.")
                        
                        Spacer()
                        
                        
                        VStack {
                            ForEach(family.allowedSpecies, id: \.self) { species in
                                Text("Nous prenons en famille d'acceuil uniquement les \(species).")
                                
                            }
                        }
                        
                        Text(family.description)
                        
                    }
                    .padding()
                    .background(.white)
                    .cornerRadius(8)
                    
                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    DescriptionFamilyFoster(family: fosterFamilies[2])
}

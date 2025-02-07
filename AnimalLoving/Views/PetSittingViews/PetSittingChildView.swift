//
//  PetChildView.swift
//  AnimalLoving
//
//  Created by apprenant96 on 31/01/2025.
//

import SwiftUI

struct PetSittingChildView: View {
    var sitter: PetSittingInfos

    var body: some View {
        ZStack {
            Color.myGreencolor.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading) {
                    AnimalPresentationView(sitter: sitter)
                    
                    Divider()
                    
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Date: \(sitter.startDate) au \(sitter.endDate) de \(sitter.startTime) à \(sitter.endTime)")
                                .bold()
                            Text("Lieu: \(sitter.address)")
                            Text("Contact: \(sitter.phoneNumber)")
                        }
                        .font(.title3)
                        .padding()
                        Spacer()
                    }
                    
                    Divider()
                    
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Description:")
                                .font(.title3)
                                .bold()
                            Text(sitter.description)
                        }
                        .padding()
                        Spacer()
                    }
                    
                    Spacer()
                }
                .padding(.horizontal)
            }
        }
    }
}

#Preview {
    PetSittingChildView(sitter: petSitters[3])
}

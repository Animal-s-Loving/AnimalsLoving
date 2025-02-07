//
//  PetSittingParentsViews.swift
//  AnimalLoving
//
//  Created by apprenant96 on 30/01/2025.
//

import SwiftUI

struct PetSittingParentsViews: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color.myGreencolor.ignoresSafeArea()
                VStack {
                    ScrollView {
                        ForEach(species, id: \.self) { spec in
                            PetSittingHoriListView(sortSpecies: spec)
                        }
                    }
                }
            }
            .navigationTitle("Pet Sitting")
        }
    }
}

#Preview {
    PetSittingParentsViews()
}



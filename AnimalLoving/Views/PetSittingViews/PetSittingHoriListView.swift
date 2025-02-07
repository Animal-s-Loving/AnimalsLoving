//
//  PetSittingHoriListView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 03/02/2025.
//

import SwiftUI

struct PetSittingHoriListView: View {
    let sortSpecies: String
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading) {
                
                HStack {
                    Text(sortSpecies)
                        .font(.title2)
                        .bold()
                    Spacer()
                    NavigationLink {
                        PetSittingSeeMoreView(sortSpecies: sortSpecies)
                    } label: {
                        Text("voir plus")
                    }
                }
                ScrollView(.horizontal) {
                    HStack {
                        ForEach(petSitters) { sitter in
                            if sitter.animals[0].species == sortSpecies {
                                NavigationLink {
                                    PetSittingChildView(sitter: sitter)
                                } label: {
                                    Image(sitter.animals[0].pictures[0])
                                        .resizable()
                                        .scaledToFill()
                                        .frame(width: 108, height: 108)
                                        .clipped()
                                        .cornerRadius(8)
                                }
                            }
                        }
                    }
                    
                }
            }
            .padding()
            .background(.white)
            .cornerRadius(8)
            .padding(.horizontal)
        }
    }
}

#Preview {
    PetSittingHoriListView(sortSpecies: species[0])
}

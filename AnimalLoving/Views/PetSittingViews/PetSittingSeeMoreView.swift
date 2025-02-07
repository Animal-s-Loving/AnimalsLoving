//
//  PetSittingSeeMoreView.swift
//  AnimalLoving
//
//  Created by apprenant96 on 05/02/2025.
//

import SwiftUI

struct PetSittingSeeMoreView: View {
    
    let cols: [GridItem] = [GridItem(.flexible()), GridItem(.flexible())]
    
    var sortSpecies: String
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: cols) {
                    ForEach(petSitters) { sitter in
                        if sitter.animals[0].species == sortSpecies {
                            NavigationLink {
                                PetSittingChildView(sitter: sitter)
                            } label: {
                                VStack(alignment: .leading) {
                                    ZStack (alignment: .bottomTrailing){
                                        Image(sitter.animals[0].pictures[0])
                                            .resizable()
                                            .scaledToFill()
                                            .frame(width: 160, height: 160)
                                            .clipped()
                                            .cornerRadius(8)
                                        Text("\(sitter.animals[0].age) ans")
                                            .padding(8)
                                            .background(.thinMaterial)
                                            .bold()
                                            .font(.footnote)
                                            .cornerRadius(4)
                                            .padding(.trailing)
                                            .padding(.bottom)
                                    }
                                    
                                        Text("\(sitter.animals[0].name)")
                                            .font(.title3)
                                            .bold()
                                            
                                        Text("Du \(sitter.startDate) au \( sitter.endDate)")
                                            .font(.caption)
                                            .opacity(0.6)
                                            .padding(.bottom)
                                    
                                }
                                .foregroundStyle(.black)
                                .padding(.horizontal)
                            }
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    PetSittingSeeMoreView(sortSpecies: species[1])
}

//
//  AnimalPresentationView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 04/02/2025.
//

import SwiftUI

struct AnimalPresentationView: View {
    var sitter: PetSittingInfos
    
    @State var currIdx: Int = 0
    var currAnimal: Animal {
        sitter.animals[currIdx]
    }
    
    @State var fullscreenImg: String? = nil
    
    var body: some View {
        ZStack {
            VStack(alignment: .leading) {
                if fullscreenImg != nil {
                    Button {
                        withAnimation(Animation.smooth) {
                            fullscreenImg = nil
                        }
                    } label: {
                        Image(fullscreenImg!)
                            .resizable()
                            .scaledToFit()
                        
                    }
                } else {
                    HStack {
                        ScrollView(.horizontal) {
                            ScrollViewReader { proxy in
                                HStack {
                                    ForEach(
                                        currAnimal.pictures.indices,
                                        id: \.self
                                    ) { index in
                                        Button {
                                            withAnimation(Animation.smooth) {
                                                fullscreenImg = currAnimal.pictures[index]
                                            }
                                        } label: {
                                            Image(currAnimal.pictures[index])
                                                .resizable()
                                                .scaledToFill()
                                                .frame(width: 240, height: 240)
                                                .cornerRadius(120)
                                                .padding(.horizontal, 8)
                                        }
                                        .id(index)
                                    }
                                    
                                }
                                .padding()
                            }
                        }
                        .defaultScrollAnchor(.center)
                        .background(.white)
                        .cornerRadius(0)
                    }
                    .background(.white)
                    .cornerRadius(16)
                }
                
                HStack {
                    Text("\(currAnimal.name), \(currAnimal.age) ans")
                        .font(.title2)
                        .bold()
                        .padding(8)
                    Spacer()
                    AnimalPresentationButtonView(sitter: sitter, currIdx: $currIdx)
                }
            }
            
        }
    }
}

#Preview {
    AnimalPresentationView(sitter: petSitters[3])
}

//
//  AlertView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct AlertView: View {
    @State var pictures: [String] = []
    @State var title: String = ""
    @State var species: String = ""
    @State var description: String = ""
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color.myGreencolor.ignoresSafeArea()
                ScrollView {
                    VStack {
                        FakeTextField(
                            label: "Objet",
                            prompt: "blessure, abbandon",
                            text: $title,
                            minLines: 1
                        )
                        .padding(.bottom)
                        
                        FakeTextField(
                            label: "Lieu",
                            prompt: "guillotière ...",
                            text: $species,
                            minLines: 1
                        )
                        .padding(.bottom)
                        
                        FakeTextField(
                            label: "Espèce",
                            prompt: "chien, chat ...",
                            text: $species,
                            minLines: 1
                        )
                        .padding(.bottom)
                        
                        FakeTextField(
                            label: "Description",
                            prompt: "...",
                            text: $description,
                            minLines: 5
                        )
                        .padding(.bottom, 8)
                        
                        AlertAddPictureView()
                        
                        AlertCallButtonView(
                            isActive: !(
                                title.isEmpty || species.isEmpty || description
                                    .isEmpty)
                        )
                    }
                }
            }
            .navigationTitle("Alerte")
            .onTapGesture {
                UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to:nil, from:nil, for:nil)
            }
        }
    }
}

#Preview {
    AlertView()
}

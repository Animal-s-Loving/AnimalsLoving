//
//  AlertCallButtonView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct AlertCallButtonView: View {
    var isActive: Bool
    var color: Color {
        if isActive {
            return .red
        } else {
            return .gray
        }
    }
    var body: some View {
        Button {
            if isActive {
                print("Appel en cours...")
            }
        } label: {
            ZStack{
                HStack {
                    Spacer()
                    Text("Lancer l'alerte")
                        .font(.title)
                        .foregroundStyle(.white)
                        .bold()
                    Spacer()
                }
            }
            .padding()
            .background(color)
            .cornerRadius(8)
            .padding(.horizontal)
        }
    }
}

#Preview {
    AlertCallButtonView(isActive: false)
    AlertCallButtonView(isActive: true)
}

//
//  AlertAddPictureView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct AlertAddPictureView: View {
    var body: some View {
        HStack {
            Image(systemName: "plus")
            Text("Ajouter une image")
            Spacer()
        }
        .padding(.horizontal)
        .foregroundStyle(.gray)
        .font(.title3)
        .frame(height: 72)
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(lineWidth: 1)
                .foregroundStyle(.gray)
        )
        .background(.white)
        .cornerRadius(16)
        .padding()
    }
}

#Preview {
    AlertAddPictureView()
}

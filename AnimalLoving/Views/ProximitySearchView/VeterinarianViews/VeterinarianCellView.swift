//
//  VeterinarianCellView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct VeterinarianCellView: View {
    var vet: Veterinarian
    var body: some View {
        HStack {
            Image(vet.centreImage)
                .resizable()
                .scaledToFill()
                .padding(24)
                .frame(width: 108, height: 108)
                .background(.myGreencolor)
                .cornerRadius(16)
                .padding(4)
            
            VStack(alignment: .leading) {
                Text(vet.centreName)
                    .bold()
                    .font(.title3)
                Text(vet.address)
                    .opacity(0.6)
                    .font(.callout)
                HStack {
                    Text(vet.phoneNumber)
                    Spacer()
                    Text(vet.distance)
                        .padding(8)
                        .background(.myGreencolor)
                        .font(.caption)
                        .cornerRadius(4)
                    
                }
            }
            .foregroundStyle(.black)
            .bold()
            Spacer()
        }
        .padding(8)
        .background(.white)
        .cornerRadius(24)
        .padding(.horizontal)
    }
}

#Preview {
    ZStack {
        Color.pink.ignoresSafeArea()
        VeterinarianCellView(vet: veterinarians[0])
    }
}


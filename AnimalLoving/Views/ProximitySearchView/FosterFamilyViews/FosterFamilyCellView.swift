//
//  FosterFamilyCellView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 03/02/2025.
//

import SwiftUI

struct FosterFamilyCellView: View {
    var family: FosterFamily
    var body: some View {
        HStack {
            Image(family.image)
                .resizable()
                .scaledToFill()
                .frame(width: 108, height: 108)
                .clipped()
                .cornerRadius(16)
                .padding(.trailing, 8)
            
            VStack(alignment: .leading) {
                Text(family.name)
                    .bold()
                    .font(.title3)
                
                Text(family.address)
                    .multilineTextAlignment(.leading)
                    .opacity(0.6)
                    .font(.callout)
                
                Text(family.codePostal)
                    .multilineTextAlignment(.leading)
                    .opacity(0.6)
                    .font(.callout)
                    .padding(.bottom, 4)
                
                Text (family.phoneNumber)
            }
            .foregroundStyle(.black)
            Spacer()
            
        }
        .padding()
        .background(.white)
        .cornerRadius(24)
        .padding(.horizontal)
    }
}

#Preview {
    ZStack {
        Color.pink.ignoresSafeArea()
        FosterFamilyCellView(family: fosterFamilies[0])
    }
}

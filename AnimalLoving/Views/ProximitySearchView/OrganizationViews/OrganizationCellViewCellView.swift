//
//  OrganizationCellView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct OrganizationCellView: View {
    var orga: Organization
    var body: some View {
        HStack {
            Image(orga.centreImage)
                .resizable()
                .scaledToFill()
                .padding(24)
                .frame(width: 108, height: 108)
                .background(.myGreencolor)
                .cornerRadius(16)
                .padding(4)
            
            VStack(alignment: .leading) {
                Text(orga.centreName)
                    .bold()
                    .font(.title3)
                Text(orga.address)
                    .opacity(0.6)
                    .font(.callout)
                HStack {
                    Text(orga.phoneNumber)
                    Spacer()
                    
                    Text(orga.distance)
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
        .padding( 8)
        .background(.white)
        .cornerRadius(24)
        .padding(.horizontal)
    }
}

#Preview {
    ZStack {
        Color.pink.ignoresSafeArea()
        OrganizationCellView(orga: organizations[0])
    }
}

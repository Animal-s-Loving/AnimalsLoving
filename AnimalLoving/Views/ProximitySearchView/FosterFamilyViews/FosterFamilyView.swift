//
//  FosterFamilyView.swift
//  AnimalLoving
//
//  Created by apprenant81 on 30/01/2025.
//

import SwiftUI

struct FosterFamilyView: View {
    var body: some View {
        ZStack {
            Color.myGreencolor.ignoresSafeArea()
            
            ScrollView {
                VStack {
                    ForEach(fosterFamilies) {family in
                        NavigationLink {
                            DescriptionFamilyFoster(family: family)
                        } label: {
                            FosterFamilyCellView(family: family)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    FosterFamilyView()
}

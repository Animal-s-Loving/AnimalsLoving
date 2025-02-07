//
//  VeterinarianListView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct VeterinarianListView: View {
    var body: some View {
        VStack {
            ScrollView {
                ForEach(veterinarians) { vet in
                    VeterinarianCellView(vet: vet)
                }
            }
        }
    }
}

#Preview {
    VeterinarianListView()
}



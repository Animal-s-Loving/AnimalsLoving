//
//  OrganizationListView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct OrganizationListView: View {
    var body: some View {
        VStack {
            ScrollView {
                ForEach(organizations) { orga in
                    OrganizationCellView(orga: orga)
                }
            }
        }
    }
}

#Preview {
    OrganizationListView()
}

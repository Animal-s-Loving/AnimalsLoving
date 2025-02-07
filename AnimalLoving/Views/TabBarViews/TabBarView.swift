//
//  TabBarView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            ProximitySearchView()
                .tabItem {
                    Image(systemName: "mappin.and.ellipse")
                    Text("Proximité")
                }
            PetSittingParentsViews()
                .tabItem {
                    Image(systemName: "pawprint.fill")
                    Text("Pet-Sitting")
                }
            AlertView()
                .tabItem {
                    Image(systemName: "exclamationmark.triangle")
                    Text("Alert")
                }
            ArticlesListView()
                .tabItem {
                    Image(systemName: "newspaper.fill")
                    Text("Infos")
                }
        }
    }
}

#Preview {
    TabBarView()
}

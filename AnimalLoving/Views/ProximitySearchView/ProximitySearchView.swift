//
//  ProximitySearchView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 03/02/2025.
//

import SwiftUI

struct ProximitySearchView: View {
    @State var search: String = ""
    @State var currentTab: Int = proximityTabAll
    
    var body: some View {
        NavigationStack {
            ZStack{
                Color.myGreencolor.ignoresSafeArea()
                VStack {
                    ProximityTabBarView(currentTab: $currentTab)
                    ScrollView{
                    
                        if (currentTab & proximityTabVeterinarian) != 0 {
                            VeterinarianListView()
                        }
                        
                        if (currentTab & proximityTabOrganization) != 0 {
                            OrganizationListView()
                        }
                        
                        if (currentTab & proximityTabFosterFamily) != 0 {
                            FosterFamilyView()
                        }
                    }
                    
                    Spacer()
                }
            }
            .searchable(
                text: $search,
                prompt: "Rechercher de l'aide à proximité"
            )
            .navigationTitle("Aide à proximité")
        }
    }
}

#Preview {
    ProximitySearchView()
}

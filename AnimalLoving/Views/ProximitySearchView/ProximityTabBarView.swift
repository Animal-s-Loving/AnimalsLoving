//
//  ProximityTabBarView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 03/02/2025.
//

import SwiftUI

struct ProximityTabBarView: View {
    @Binding var currentTab: Int
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(proximityTabs, id: \.self) { tab in
                    ProximityTabBarButtonView(currentTab: $currentTab, tab: tab)
                }
            }
            .frame(height: 48)
            .background(.myGreencolor)
            .cornerRadius(12)
            .padding(.horizontal)
            .padding(.bottom, 12)
        }
    }
}

#Preview {
    @Previewable @State var currTab: Int = 0
    
    VStack {
        Text("current tab: \(currTab)")
        ProximityTabBarView(currentTab: $currTab)
    }
}

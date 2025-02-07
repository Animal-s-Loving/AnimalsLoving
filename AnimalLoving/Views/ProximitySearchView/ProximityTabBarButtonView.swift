//
//  ProximityTabBarButtonView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 04/02/2025.
//

import SwiftUI

struct ProximityTabBarButtonView: View {
    @Binding var currentTab: Int
    var tab: Int
    
    var isSelected: Bool {
        if (currentTab & tab) == tab {
            if tab == proximityTabAll {
                return true
            }
            if currentTab == proximityTabAll {
                return false
            }
            return true
        }
        return false
    }
    
    var textColor: Color {
        if isSelected {
            return .white
        } else {
            return .darkGreen
        }
    }
    
    var backgroundColor: Color {
        if isSelected {
            return .darkGreen
        } else {
            return .white
        }
    }
    
    var body: some View {
        Button {
            if tab == proximityTabAll {
                currentTab = proximityTabAll
            } else if currentTab == proximityTabAll {
                currentTab = tab
            } else {
                currentTab ^= tab
            }
            
            if currentTab == 0 {
                currentTab = proximityTabAll
            }
        } label: {
            VStack{
                Text(proximityTabName[tab])
                    .foregroundStyle(textColor)
                    .bold()
                    .font(.footnote)
            }
            .padding()
            .overlay(
                RoundedRectangle(cornerRadius: 12)
                    .stroke(lineWidth: 1)
                    .foregroundStyle(.darkGreen)
            )
            .background(backgroundColor)
            .cornerRadius(12)
        }
    }
}

#Preview {
    @Previewable @State var curr: Int = 0
    ProximityTabBarButtonView(currentTab: $curr, tab: proximityTabVeterinarian)
}

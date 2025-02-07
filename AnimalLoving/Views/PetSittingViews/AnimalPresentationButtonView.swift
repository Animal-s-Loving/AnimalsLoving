//
//  AnimalPresentationButtonView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 05/02/2025.
//

import SwiftUI

struct AnimalPresentationButtonView: View {
    var sitter: PetSittingInfos
    @Binding var currIdx: Int
    var body: some View {
        HStack {
            if sitter.animals.count > 1 {
                Button {
                    currIdx -= 1
                    if currIdx < 0 {
                        currIdx = sitter.animals.count - 1
                    }
                } label: {
                    Image(systemName: "chevron.left")
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                }
                
                Text("\(currIdx + 1) / \(sitter.animals.count)")
                    .font(.title2)
                    .bold()
                    .padding(8)
                
                Button {
                    currIdx += 1
                    if currIdx >= sitter.animals.count {
                        currIdx = 0
                    }
                } label: {
                    Image(systemName: "chevron.right")
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                }
            }
        }
    }
}

#Preview {
    @Previewable @State var currIdx: Int = 0
    AnimalPresentationButtonView(sitter: petSitters[1], currIdx: $currIdx)
}

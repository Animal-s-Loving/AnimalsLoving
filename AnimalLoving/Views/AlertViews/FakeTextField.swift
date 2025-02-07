//
//  FakeTextField.swift
//  AnimalLoving
//
//  Created by apprenant97 on 30/01/2025.
//

import SwiftUI

struct FakeTextField: View {
    var label: String
    var prompt: String
    @Binding var text: String
    var minLines: Int

    var body: some View {
        VStack(alignment: .leading, spacing: 2) {
            HStack(spacing: 2) {
                Text(label)
                Text("*")
                    .foregroundStyle(.red)
            }
            ZStack(alignment: .topLeading) {
                //if useEditor {
                    TextField("", text: $text, prompt: Text(prompt), axis: .vertical)
                        .lineLimit(minLines...)
                        .padding(8)
                        .background(.white)
//                } else {
//                    TextField("", text: $text, prompt: Text(prompt))
//                        .padding(8)
//                        .background(.white)
//                        .multilineTextAlignment(.leading)
//                }
            }
            .border(.gray)
           
        }
        .padding(.horizontal)
    }
}

#Preview {
    @Previewable @State var txt: String = ""
    ZStack{
        Color.red.ignoresSafeArea()
        FakeTextField(
            label: "Espèce",
            prompt: "chien, chat ...",
            text: $txt,
            minLines: 1
        )
    }
}

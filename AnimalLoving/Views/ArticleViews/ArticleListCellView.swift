//
//  ArticleListCellView.swift
//  AnimalLoving
//
//  Created by apprenant97 on 04/02/2025.
//

import SwiftUI

struct ArticleListCellView: View {
    var article: Article
    var body: some View {
        NavigationLink {
            ArticleDetailView(article: article)
        } label: {
            HStack(alignment: .top) {
                Image(article.picture)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 104, height: 104)
                    .clipped()
                    .padding(8)
                    .background(.myGreencolor)
                
                VStack(alignment: .leading, spacing: 5) {
                    Text(article.title)
                        .font(.headline)
                    
                    Text(article.date)
                        .font(.subheadline)
                    
                    Text(article.source)
                        .font(.footnote)
                }
                .foregroundColor(.black)
                .multilineTextAlignment(.leading)
                Spacer()
            }
            .padding()
            .background(.white)
            .cornerRadius(16)
            .padding(.horizontal)
        }
    }
}

#Preview {
    ArticleListCellView(article: articles[0])
}

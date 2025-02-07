//
//  ArticleDetailView.swift
//  AnimalLoving
//
//  Created by Hilde Jacobi on 03/02/2025.

import SwiftUI

struct ArticleDetailView: View {
    var article: Article
    
    var body: some View {
        
        ZStack {
            Color.myGreencolor.ignoresSafeArea()
            ScrollView {
                VStack(alignment: .leading, spacing: 12) {
                    Image(article.picture)
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                        .padding()
                    
                    Text(article.title)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                    
                    Text(article.date)
                        .font(.subheadline)
                        .foregroundColor(.gray)
                        .padding(.horizontal)
                    
                    Text("Source: " + article.source)
                        .font(.footnote)
                        .foregroundColor(.secondary)
                        .padding(.horizontal)
                    
                    Divider()
                    
                    Text(article.description)
                        .font(.body)
                        .padding()
                    
                }
                .padding(.horizontal)
            }
        }
        .navigationTitle(article.title)
    }
}

#Preview {
    ArticleDetailView(article: articles[0])
}

//
//  ArticlesListView.swift
//  AnimalLoving
//
//  Created by Hilde Jacobi on 30/01/2025.
//

import SwiftUI

struct ArticlesListView: View {
    @State private var search: String = ""
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color.myGreencolor.ignoresSafeArea()
                VStack {
                    ScrollView {
                        ForEach(articles) { article in
                            if search.isEmpty || article.title
                                .lowercased()
                                .contains(search.lowercased()) {
                                ArticleListCellView(article: article)
                            }
                        }
                    }
                    .searchable(text: $search, prompt: "Rechercher un article...")
                }
                .navigationTitle("Article")
            }
        }
    }
}

#Preview {
    ArticlesListView()
}

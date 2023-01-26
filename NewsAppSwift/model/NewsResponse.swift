//
//  NewsResponse.swift
//  NewsAppSwift
//
//  Created by Victor Teka on 25/01/2023.
//

import Foundation

struct NewsResponse: Codable {
    let articles: [Article]
}

// MARK: - Article
struct Article: Codable, Identifiable {
    var id = UUID()
    let author: String?
    let url: String?
    let source, title: String?
    let description: String?
    let image: String?
    let date: Date?
}

extension Article {
    static var dummyData: Article {
        .init(id: UUID(),
              author: "https://www.facebook.com/bbcnews",
              url: "https://www.bbc.com/news/world-europe-64385210",
              source: "BBC News",
              title: "Tanks for Ukraine: Polish PM urges German bravery on Leopard 2 decision - BBC",
              description: "The request comes as Germany says allies can train Ukrainian troops on Leopard tanks.",
              image: "https://ichef.bbci.co.uk/news/1024/branded_news/A35A/production/_128381814_gettyimages-1437048297.jpg",
              date: nil
        )
    }
}

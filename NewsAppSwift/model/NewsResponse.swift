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
    let url: String
    let source, title: String
    let description: String?
    let image: String?
    let date: Date
}

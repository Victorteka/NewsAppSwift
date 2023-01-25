//
//  ResultState.swift
//  NewsAppSwift
//
//  Created by Victor Teka on 25/01/2023.
//

import Foundation

enum ResultState {
    case loading
    case success(content: [Article])
    case failed(error: Error)
}

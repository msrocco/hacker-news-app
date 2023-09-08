//
//  PostData.swift
//  Hacker News
//
//  Created by Matheus Rocco on 2023-09-08.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}

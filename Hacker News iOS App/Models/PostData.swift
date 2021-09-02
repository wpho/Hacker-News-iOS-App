//
//  PostData.swift
//  Hacker News iOS App
//
//  Created by Wynn Pho on 9/1/21.
//

import Foundation

struct Results : Decodable {
    let hits: [Post]
}

struct Post : Decodable, Identifiable {
    let objectID: String
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let url: String?
}

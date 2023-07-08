//
//  PostData.swift
//  Hacker news
//
//  Created by Mohamed Hany on 08/07/2023.
//

import Foundation

struct Results: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable{
    var id: String{
        return objectID
    }
    let title: String
    let url: String?
    let points: Int
    let objectID: String
}

//
//  Paper.swift
//  Paper
//
//  Created by Noah on 2020/9/29.
//  Copyright © 2020 Noah Gao. All rights reserved.
//

import Foundation

public struct Photo: Codable {

    public let id: String

    public let createdDate: String?

    public let updatedDate: String?
    
    public let promotedDate: String?
    
    public let width: Double?

    public let height: Double?

    public let color: String?
    
    public let blurHash: String?
    
    public let description: String?
    
    public let altDescription: String?

    public let urls: ImageURLs?

    public let links: Links?
    
    public let likes: Int?
    
    public let likedByUser: Bool?
    
    public let user: User?

    enum CodingKeys: String, CodingKey {
        case id
        case createdDate = "created_at"
        case updatedDate = "updated_at"
        case promotedDate = "promoted_at"
        case width
        case height
        case color
        case blurHash = "blur_hash"
        case description
        case altDescription = "alt_description"
        case urls
        case links
        case likes
        case likedByUser
        case user
    }
}

extension Photo: Equatable {
    public static func == (lhs: Photo, rhs: Photo) -> Bool {
        return lhs.id == rhs.id
    }
}


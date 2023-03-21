//
//  Links.swift
//  Unsplash
//
//  Created by Noah.Gao on 2023/3/21.
//

import Foundation

struct Link: Decodable {
    let url: String?

    enum CodingKeys: String, CodingKey {
        case url
    }
}

public struct Links: Codable {
    public let selfLink: String?
    public let html: String?
    public let photos: String?
    public let likes: String?
    public let portfolio: String?
    public let download: String?
    public let downloadLocation: String?

    enum CodingKeys: String, CodingKey {
        case selfLink = "self"
        case html
        case photos
        case likes
        case portfolio
        case download
        case downloadLocation = "download_location"
    }
}


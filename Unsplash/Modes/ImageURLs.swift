//
//  ImageURLs.swift
//  Unsplash
//
//  Created by Noah.Gao on 2023/3/21.
//

import Foundation

public struct ImageURLs: Codable {
    public var full: String?
    public var raw: String?
    public var regular: String?
    public var small: String?
    public var thumb: String?

    enum CodingKeys: String, CodingKey {
        case full
        case raw
        case regular
        case small
        case thumb
    }
}

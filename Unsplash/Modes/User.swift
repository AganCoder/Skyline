//
//  User.swift
//  Paper
//
//  Created by Noah on 2020/9/29.
//  Copyright © 2020 Noah Gao. All rights reserved.
//

import Foundation

public struct ProfileImage: Codable {
    
    public var small: String?
    
    public var medium: String?
    
    public var large: String?

    enum CodingKeys: String, CodingKey {
        case small
        case medium
        case large
    }
}

public struct User: Codable {
    
    public var  id: String?
    
    public var  username: String?
    
    public var  firstName: String?
    
    public var  lastName: String?
    
    public var  fullName: String?
    
    public var  email: String?
    
    public var  bio: String?
    
    public var  location: String?
    
    public var  followedByUser: Bool?
    
    public var  portfolioURL: String?
    
    public var  profileImage: ProfileImage?
    
    public var  followersCount: Int?
    
    public var  followingCount: Int?
    
    public var  photos: [Photo]?
    
    public var  totalLikes: Int?
    
    public var  totalPhotos: Int?
    
    public var  totalCollections: Int?
    
    public var  uploadsRemaining: Int?
    
    public var  downloads: Int?
    
    public var  links: Links?
    
    enum CodingKeys: String, CodingKey {
        case id
        case username
        case firstName = "first_name"
        case lastName = "last_name"
        case fullName = "name"
        case email
        case bio
        case location
        case followedByUser = "followed_by_user"
        case portfolioURL = "portfolio_url"
        case profileImage = "profile_image"
        case followersCount = "followers_count"
        case followingCount = "following_count"
        case photos
        case totalLikes = "total_likes"
        case totalPhotos = "total_photos"
        case totalCollections = "total_collections"
        case uploadsRemaining = "uploads_remaining"
        case downloads
        case links
    }
}

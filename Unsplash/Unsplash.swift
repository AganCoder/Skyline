//
//  Unsplash.swift
//  Unsplash
//
//  Created by Noah.Gao on 2023/3/21.
//

import Foundation

public enum Unsplash {
    
    static let host = "https://api.unsplash.com"
    
    enum Photos {
        
        enum OrderBy: String {
            case latest
            case oldest
            case popular
        }
        case listPhoto(page: Int = 1, perPage:Int = 10, orderBy: OrderBy = .latest )
    }
    
}

extension Unsplash.Photos {
//    var endpoint: String {
//        switch self {
//        case .listPhoto(param):
//            return
//        }
//    }
}

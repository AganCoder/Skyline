//
//  PhotoService.swift
//  Unsplash
//
//  Created by Noah.Gao on 2023/3/21.
//

import Foundation

public final class PhotoService {

    public func photos(currentPage index: Int, pageSize: Int, completion: @escaping (([Photo]) -> Void), failure: @escaping (Error) -> Void) {
        let photo = Unsplash.Photos.listPhoto(page: index, perPage: pageSize, orderBy: .latest)
        
        
        
    }
}

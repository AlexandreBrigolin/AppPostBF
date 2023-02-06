//
//  PostCardViewModel.swift
//  AppBavkFront
//
//  Created by Alexandre Brigolin on 30/11/22.
//

import UIKit

class PostCardViewModel {

    var listPost: [Posts]
    
    init(listPost: [Posts]) {
        self.listPost = listPost
    }
    
    public var numberOfItems: Int {
        listPost.count
    }
    
    public func loudCurrentStory(indexPath: IndexPath) -> Posts {
        return listPost[indexPath.row]
    }
}

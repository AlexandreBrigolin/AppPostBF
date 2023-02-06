//
//  HomeViewModel.swift
//  AppBavkFront
//
//  Created by Alexandre Brigolin on 28/11/22.
//

import UIKit

class HomeViewModel {
    
    private var posts = [
        Posts(profileImage: "xandy", userName: "Alexandre", postImage: "xandy"),
        Posts(profileImage: "image7", userName: "Ale", postImage: "image7"),
        Posts(profileImage: "image3", userName: "Xandy", postImage: "image3"),
        Posts(profileImage: "image5", userName: "Alexandre", postImage: "image5"),
        Posts(profileImage: "image4", userName: "Futebol", postImage: "image4"),
        Posts(profileImage: "Image2", userName: "Casal", postImage: "Image2"),
        Posts(profileImage: "image6", userName: "Alex", postImage: "image6")
    ]
    public var getListPosts: [Posts] {
        posts
    }
    
    private var story = [
        Stories(image: "xandy", userName: "Alexandre"),
        Stories(image: "image7", userName: "Ale"),
        Stories(image: "image3", userName: "Xandy"),
        Stories(image: "image5", userName: "Alexandre"),
        Stories(image: "AirJordan3WhiteCement", userName: "Jordan"),
        Stories(image: "Image2", userName: "Casal"),
        Stories(image: "image6", userName: "Alex")
    ]
    
    public var getListStory: [Stories] {
        story
    }
    
    public var numberOfItems: Int {
        2
    }
    
    public func sizeForItem(indexPath: IndexPath, frame: CGRect) -> CGSize {
        if indexPath.row == 0 {
            return CGSize(width: 120, height: frame.height)
        } else {
            return CGSize(width: frame.width - 120, height: frame.height)
        }
    }
    
}

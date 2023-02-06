//
//  StoryCardViewModel.swift
//  AppBavkFront
//
//  Created by Alexandre Brigolin on 28/11/22.
//

import UIKit

class StoryCardViewModel {
    
    var listStory: [Stories]
    
    init(listStory: [Stories]) {
        self.listStory = listStory
    }
    
    public var numberOfItems: Int {
        listStory.count
    }
    
    public func loudCurrentStory(indexPath: IndexPath) -> Stories {
        return listStory[indexPath.row]
    }
}

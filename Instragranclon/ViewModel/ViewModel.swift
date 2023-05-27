//
//  ViewModel.swift
//  Instragranclon
//
//  Created by Elver Mayta Hernández on 26/05/23.
//

import Foundation
import SwiftUI

class ViewModel: ObservableObject{
    @Published var timelineList = [TimelineModel]()
    @Published var storyList = [StoryModel]()
    
    init() {
        self.timelineList = TimelineModel.getPosts()
        self.storyList = StoryModel.getStories()
    }
}




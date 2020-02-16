//
//  Story.swift
//  Destini
//
//  Created by Kenneth Carroll on 8/31/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    let prompt : String
    let option1 : String?
    let option2 : String?
    
    init(storyPrompt: String, firstOption: String, secondOption: String) {
        prompt = storyPrompt
        option1 = firstOption
        option2 = secondOption
    }
}

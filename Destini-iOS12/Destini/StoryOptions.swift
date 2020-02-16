//
//  StoryOptions.swift
//  Destini
//
//  Created by Kenneth Carroll on 8/31/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class StoryOptions {
    var options = [Story]()
    
    init() {
        options.append(Story(storyPrompt: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to your. A man with a wide brimmed hat and soulless eyes opens the passenger door for you and says: \"Need a ride, boy?", firstOption: "I'll hop in. Thanks for the help!", secondOption: "Well, I don't have many options. Better ask him if he's a murderer."))
        options.append(Story(storyPrompt: "He nods slowly, unphased by the question.", firstOption: "At least he\'s honest. I\'ll climb in.", secondOption: "Wait, I know how to change a tire."))
        options.append(Story(storyPrompt: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", firstOption: "I love Elton John! Hand him the cassette tape.", secondOption: "It\'s him or me! You take the knife and stab him."))
        options.append(Story(storyPrompt: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", firstOption: "That's the end! Click me to restart", secondOption: "That's the end! Click me to restart"))
        options.append(Story(storyPrompt: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", firstOption: "That's the end! Click me to restart", secondOption: "That's the end! Click me to restart"))
        options.append(Story(storyPrompt: "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\"", firstOption:"That's the end! Click me to restart", secondOption: "That's the end! Click me to restart"))
    }
}

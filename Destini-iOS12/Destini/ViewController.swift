//
//  ViewController.swift
//  Destini
//
//  Created by Philipp Muellauer on 01/09/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    // UI Elements linked to the storyboard
    @IBOutlet weak var topButton: UIButton!         // Has TAG = 1
    @IBOutlet weak var bottomButton: UIButton!      // Has TAG = 2
    @IBOutlet weak var storyTextView: UILabel!
    
    // TODO Step 5: Initialise instance variables here
    let fullStory =  StoryOptions()
    var currentState : Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateStory()
        
        
        // TODO Step 3: Set the text for the storyTextView, topButton, bottomButton, and to T1_Story, T1_Ans1, and T1_Ans2
        
    }

    
    // User presses one of the buttons
    @IBAction func buttonPressed(_ sender: UIButton) {
    
        switch currentState {
            case 0:
            
                if(sender.tag == 1) {
                    currentState = 2
                    
                } else if (sender.tag == 2) {
                    currentState = 1
                }
            case 1:
                
                if(sender.tag == 1) {
                    currentState = 2
                    
                } else if (sender.tag == 2) {
                    currentState = 3
            }
            case 2:
              
                if(sender.tag == 1) {
                    currentState = 5
                    
                } else if (sender.tag == 2) {
                    currentState = 4
            }
            default:
                currentState = 0
        }
        
        // TODO Step 4: Write an IF-Statement to update the views
                
        // TODO Step 6: Modify the IF-Statement to complete the story
        
        updateStory()
    }
    
    func updateStory() {
        storyTextView.text = fullStory.options[currentState].prompt
        topButton.setTitle(fullStory.options[currentState].option1, for: .normal)
        bottomButton.setTitle(fullStory.options[currentState].option2, for: .normal)
    }

}


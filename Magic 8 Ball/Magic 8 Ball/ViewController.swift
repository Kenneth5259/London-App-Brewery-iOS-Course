//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Kenneth Carroll on 8/28/19.
//  Copyright © 2019 Kenneth Carroll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [
    "ball1",
    "ball2",
    "ball3",
    "ball4",
    "ball5"
    ]
    @IBOutlet weak var magicBallView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        getAnswer()
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        getAnswer()
    }
    @IBAction func answerQuestion(_ sender: UIButton) {
        getAnswer()
    }
    
    func getAnswer() {
        let imageIndex = Int.random(in: (0 ... 4))
        magicBallView.image = UIImage(named: ballArray[imageIndex])
    }
}



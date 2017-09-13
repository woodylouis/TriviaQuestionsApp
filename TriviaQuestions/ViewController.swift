//
//  ViewController.swift
//  TriviaQuestions
//
//  Created by WENJIN LI on 2017/9/6.
//  Copyright © 2017年 WENJIN LI. All rights reserved.
//

import UIKit
import GameKit
import AudioToolbox
class ViewController: UIViewController {

    let questionsPerRound = 4
    var questionsAsked = 0
    var correctQuestions = 0
    var answer: String = " "
    var indexOfSelectedQuestion: Int = 0
    var soundForCorrectAnswer: SystemSoundID = 0
    var soundForWrongAnswer: SystemSoundID = 0
    var gamesound: SystemSoundID = 0
    
    
    
    @IBOutlet weak var questionField: UILabel!
    @IBOutlet weak var answerA: UIButton!
    @IBOutlet weak var answerB: UIButton!
    @IBOutlet weak var answerC: UIButton!
    @IBOutlet weak var answerD: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    
    


    
    
}


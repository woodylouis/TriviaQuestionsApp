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
    var numberOfCorrectQuestions = 0
    var correctAnswer: String = " "
    var indexOfSelectedQuestion: Int = 0
    var gameSound: SystemSoundID = 0
    var correctSound: SystemSoundID = 0
    var wrongSound: SystemSoundID = 0

    
    
    
    @IBOutlet weak var questionField: UILabel!
    @IBOutlet weak var answerA: UIButton!
    @IBOutlet weak var answerB: UIButton!
    @IBOutlet weak var answerC: UIButton!
    @IBOutlet weak var answerD: UIButton!
    @IBOutlet weak var statusField: UILabel!
    @IBOutlet weak var feedbackLabel: UILabel!
    @IBOutlet weak var feedbackField: UILabel!

    @IBOutlet weak var nextQuestionButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadAllSound()
        displayQuestion()
        playGameStartSound()
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func displayQuestion() {
        let questions = getRandomQuestion()
        questionField.text = questions.question
        correctAnswer = questions.correctAnswer
        feedbackField.text = questions.feedback
        //set value for the four answer bottons accordingly
        answerA.setTitle(questions.choiceA, for: .normal)
        answerB.setTitle(questions.choiceB, for: .normal)
        answerC.setTitle(questions.choiceC, for: .normal)
        answerD.setTitle(questions.choiceD, for: .normal)
        
        //hide botton
        playAgainButton.isHidden = true
        feedbackField.isHidden = true
        feedbackLabel.isHidden = true
        statusField.isHidden = true
        
       
    }
    
    @IBAction func checkAnswer(_ sender: UIButton) {
        //Increment the questions asked counter
        questionsAsked += 1
    
        if (sender.titleLabel?.text == correctAnswer) {
            numberOfCorrectQuestions += 1
            statusField.isHidden = false
            nextQuestionButton.isHidden = false
            statusField.text = "You got it!"
            playCorrectSound()
            disableAnswerButton()

            ///To show feedback
            showFeedback()
        } else {
            statusField.isHidden = false
            statusField.text = "Sorry, it is wrong! \nWait 3 second..."
            feedbackLabel.isHidden = false
            feedbackField.isHidden = false
            nextQuestionButton.isHidden = true
            //disableAnswerButton()
            playWrongSound()
            loadNextRoundWithDelay(seconds: 3)
            }
        
    }
    
    func displayScore() {
        // Hide the answer button
        questionField.isHidden = true
        
        nextQuestionButton.isHidden = true
        playAgainButton.isHidden = false
        showFeedback()
        hideAnswerButton()
        disableFeedback()
        
        statusField.isHidden = false
        statusField.text = "Way to go!\nYou got \(numberOfCorrectQuestions) out of \(questionsPerRound) correct!"
    }
    
    func nextRound() {
        if questionsAsked == questionsPerRound {
            // Game is over
            displayScore()
        } else {
            // Continue game
            displayQuestion()
            enableAnswerButton()
        }
    }
    
    @IBAction func goToNextQuestion(_ sender: Any) {
        enableAnswerButton()
        if questionsAsked < questionsPerRound {
            displayQuestion()
        } else {
            displayScore()
        }
    }
 
    
    @IBAction func playAagin(_ sender: Any) {
        
        questionField.isHidden = false
        nextQuestionButton.isHidden = false
        questionsAsked = 0
        numberOfCorrectQuestions = 0
        
        showAnswerButton()
        enableAnswerButton()
        nextRound()
        
    }

    

    
    // MARK: Helper Methods
    func disableAnswerButton() {
        answerA.isEnabled = false
        answerB.isEnabled = false
        answerC.isEnabled = false
        answerD.isEnabled = false
    }
    
    func enableAnswerButton() {
        answerA.isEnabled = true
        answerB.isEnabled = true
        answerC.isEnabled = true
        answerD.isEnabled = true
    }
    
    func hideAnswerButton() {
        answerA.isHidden = true
        answerB.isHidden = true
        answerC.isHidden = true
        answerD.isHidden = true
    }
    
    func showAnswerButton() {
        answerA.isHidden = false
        answerB.isHidden = false
        answerC.isHidden = false
        answerD.isHidden = false
    }
    
    
    func showFeedback() {
        feedbackLabel.isHidden = false
        feedbackField.isHidden = false
    }
    
    func disableFeedback() {
        feedbackLabel.isHidden = true
        feedbackField.isHidden = true
    }
    
    //use next question button to process to next question instead
    func loadNextRoundWithDelay(seconds: Int) {
        disableAnswerButton()
        // Converts a delay in seconds to nanoseconds as signed 64 bit integer
        let delay = Int64(NSEC_PER_SEC * UInt64(seconds))
        // Calculates a time value to execute the method given current time and delay
        let dispatchTime = DispatchTime.now() + Double(delay) / Double(NSEC_PER_SEC)
        
        // Executes the nextRound method at the dispatch time on the main queue
        DispatchQueue.main.asyncAfter(deadline: dispatchTime) {
            self.nextRound()
        }
        
    }
    
    func loadGameStartSound() {
        let pathToSoundFile = Bundle.main.path(forResource: "GameSound", ofType: "wav")
        let soundURL = URL(fileURLWithPath: pathToSoundFile!)
        AudioServicesCreateSystemSoundID(soundURL as CFURL, &gameSound)
    }

    func playGameStartSound() {
        AudioServicesPlaySystemSound(gameSound)
    }
    
    func loadCorrectSound() {
        let pathToSoundFile = Bundle.main.path(forResource: "CorrectSound", ofType: "wav")
        let soundURL = URL(fileURLWithPath: pathToSoundFile!)
        AudioServicesCreateSystemSoundID(soundURL as CFURL, &correctSound)
    }
    
    func playCorrectSound() {
        AudioServicesPlaySystemSound(correctSound)
    }
    
    func loadWrongSound() {
        let pathToSoundFile = Bundle.main.path(forResource: "WrongSound", ofType: "wav")
         let soundURL = URL(fileURLWithPath: pathToSoundFile!)
        AudioServicesCreateSystemSoundID(soundURL as CFURL, &wrongSound)
    }
    
    func playWrongSound() {
        AudioServicesPlaySystemSound(wrongSound)
    }
    
    func loadAllSound() {
        loadGameStartSound()
        loadCorrectSound()
        loadWrongSound()
    }
}









































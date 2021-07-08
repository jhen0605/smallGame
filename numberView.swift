//
//  numberView.swift
//  smallGame
//
//  Created by 簡吟真 on 2021/7/9.
//

import UIKit
import AVFoundation

class numberView: ViewController {
    
    @IBOutlet weak var numberSegment: UISegmentedControl!   //數字的語言
    
    
    //
    @IBOutlet weak var numberOne: UIButton!
    @IBOutlet weak var numberTwo: UIButton!
    @IBOutlet weak var numberThree: UIButton!
    @IBOutlet weak var numberFour: UIButton!
    @IBOutlet weak var numberFive: UIButton!
    @IBOutlet weak var numberSix: UIButton!
    @IBOutlet weak var numberSeven: UIButton!
    @IBOutlet weak var numberEight: UIButton!
    @IBOutlet weak var numberNine: UIButton!
    @IBOutlet weak var numberZero: UIButton!
    
    
    
    @IBAction func numberSound(_ sender: UIButton) {
        
        var numberCall = AVSpeechUtterance()
        
        
        if numberSegment.selectedSegmentIndex == 0{
            if sender == numberOne{
                numberCall = AVSpeechUtterance(string: "一")
               }
            if sender == numberTwo{
                numberCall = AVSpeechUtterance(string: "二")
               }
            if sender == numberThree{
                numberCall = AVSpeechUtterance(string: "三")
               }
            if sender == numberFour{
                numberCall = AVSpeechUtterance(string: "四")
               }
            if sender == numberFive{
                numberCall = AVSpeechUtterance(string: "五")
               }
            if sender == numberSix{
                numberCall = AVSpeechUtterance(string: "六")
               }
            if sender == numberSeven{
                numberCall = AVSpeechUtterance(string: "七")
               }
            if sender == numberEight{
                numberCall = AVSpeechUtterance(string: "八")
               }
            if sender == numberNine{
                numberCall = AVSpeechUtterance(string: "九")
               }
            if sender == numberZero{
                numberCall = AVSpeechUtterance(string: "零")
               }
            numberCall.voice = AVSpeechSynthesisVoice(language: "zh-TW")
                   }
    
        
        else if numberSegment.selectedSegmentIndex == 1{
                  if sender == numberOne{
                      numberCall = AVSpeechUtterance(string: "one")
                     }
                  if sender == numberTwo{
                      numberCall = AVSpeechUtterance(string: "two")
                     }
                  if sender == numberThree{
                      numberCall = AVSpeechUtterance(string: "three")
                     }
                  if sender == numberFour{
                      numberCall = AVSpeechUtterance(string: "four")
                     }
                  if sender == numberFive{
                      numberCall = AVSpeechUtterance(string: "five")
                     }
                  if sender == numberSix{
                      numberCall = AVSpeechUtterance(string: "six")
                     }
                  if sender == numberSeven{
                      numberCall = AVSpeechUtterance(string: "seven")
                     }
                  if sender == numberEight{
                      numberCall = AVSpeechUtterance(string: "eight")
                     }
                  if sender == numberNine{
                      numberCall = AVSpeechUtterance(string: "nine")
                     }
                  if sender == numberZero{
                      numberCall = AVSpeechUtterance(string: "zero")
                     }
                  numberCall.voice = AVSpeechSynthesisVoice(language: "en-US")
                         }
                
   }
}


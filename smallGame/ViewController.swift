//
//  ViewController.swift
//  smallGame
//
//  Created by 簡吟真 on 2021/7/8.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

   
    @IBOutlet weak var animalSegment: UISegmentedControl!   //動物的聲音
    
    @IBOutlet weak var numberSegment: UISegmentedControl!   //數字的語言
    
    
    //動物的IBO
    @IBOutlet weak var dogButton: UIButton!
    @IBOutlet weak var pigButton: UIButton!
    @IBOutlet weak var catButton: UIButton!
    @IBOutlet weak var duckButton: UIButton!
    @IBOutlet weak var sheepButton: UIButton!
    @IBOutlet weak var horseButton: UIButton!
    @IBOutlet weak var frogButton: UIButton!
    @IBOutlet weak var snakeButton: UIButton!
    @IBOutlet weak var mouseButton: UIButton!
    @IBOutlet weak var chickenButton: UIButton!
    @IBOutlet weak var owlButton: UIButton!
    @IBOutlet weak var bearButton: UIButton!
    @IBOutlet weak var lionButton: UIButton!
    @IBOutlet weak var elephantButton: UIButton!
    @IBOutlet weak var cowButton: UIButton!
    
    //數字的IBO
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
 
    
    //動物的IBA
    @IBAction func animalSound(_ sender: UIButton) {
        
        var animalCall = AVSpeechUtterance()
        
        //動物裡SegmentedControl的第一個（中文）
        if animalSegment.selectedSegmentIndex == 0{
            if sender == dogButton{
                   animalCall = AVSpeechUtterance(string: "狗")
               }
            if sender == pigButton{
                   animalCall = AVSpeechUtterance(string: "豬")
               }
            if sender == catButton{
                animalCall = AVSpeechUtterance(string: "貓")
               }
            if sender == duckButton{
                animalCall = AVSpeechUtterance(string: "鴨子")
               }
            if sender == sheepButton{
                animalCall = AVSpeechUtterance(string: "羊")
               }
            if sender == horseButton{
                animalCall = AVSpeechUtterance(string: "馬")
               }
            if sender == frogButton{
                animalCall = AVSpeechUtterance(string: "青蛙")
               }
            if sender == snakeButton{
                animalCall = AVSpeechUtterance(string: "蛇")
               }
            if sender == mouseButton{
                animalCall = AVSpeechUtterance(string: "老鼠")
               }
            if sender == chickenButton{
                animalCall = AVSpeechUtterance(string: "雞")
               }
            if sender == owlButton{
                animalCall = AVSpeechUtterance(string: "貓頭鷹")
               }
            if sender == bearButton{
                animalCall = AVSpeechUtterance(string: "熊")
               }
            if sender == lionButton{
                animalCall = AVSpeechUtterance(string: "獅子")
               }
            if sender == elephantButton{
                animalCall = AVSpeechUtterance(string: "大象")
               }
            if sender == cowButton{
                animalCall = AVSpeechUtterance(string: "牛")
               }
            animalCall.voice = AVSpeechSynthesisVoice(language: "zh-TW")
                   }
        
        //動物裡SegmentedControl的第二個（英文）
        else if animalSegment.selectedSegmentIndex == 1{
            if sender == dogButton{
                   animalCall = AVSpeechUtterance(string: "dog")
               }
            if sender == pigButton{
                   animalCall = AVSpeechUtterance(string: "pig")
               }
            if sender == catButton{
                animalCall = AVSpeechUtterance(string: "cat")
               }
            if sender == duckButton{
                animalCall = AVSpeechUtterance(string: "duck")
               }
            if sender == sheepButton{
                animalCall = AVSpeechUtterance(string: "sheep")
               }
            if sender == horseButton{
                animalCall = AVSpeechUtterance(string: "horse")
               }
            if sender == frogButton{
                animalCall = AVSpeechUtterance(string: "frog")
               }
            if sender == snakeButton{
                animalCall = AVSpeechUtterance(string: "snake")
               }
            if sender == mouseButton{
                animalCall = AVSpeechUtterance(string: "mouse")
               }
            if sender == chickenButton{
                animalCall = AVSpeechUtterance(string: "chicken")
               }
            if sender == owlButton{
                animalCall = AVSpeechUtterance(string: "owl")
               }
            if sender == bearButton{
                animalCall = AVSpeechUtterance(string: "bear")
               }
            if sender == lionButton{
                animalCall = AVSpeechUtterance(string: "lion")
               }
            if sender == elephantButton{
                animalCall = AVSpeechUtterance(string: "elephant")
               }
            if sender == cowButton{
                animalCall = AVSpeechUtterance(string: "cow")
               }
            animalCall.voice = AVSpeechSynthesisVoice(language: "en-US")
        }
  
        
        //動物裡SegmentedControl的第三個（叫聲）
            else if animalSegment.selectedSegmentIndex == 2{
                  if sender == dogButton{
                         animalCall = AVSpeechUtterance(string: "woof")
                     }
                  if sender == pigButton{
                         animalCall = AVSpeechUtterance(string: "oink")
                     }
                  if sender == catButton{
                      animalCall = AVSpeechUtterance(string: "meow")
                     }
                  if sender == duckButton{
                      animalCall = AVSpeechUtterance(string: "quack")
                     }
                  if sender == sheepButton{
                      animalCall = AVSpeechUtterance(string: "mei")
                     }
                  if sender == horseButton{
                      animalCall = AVSpeechUtterance(string: "heigh")
                     }
                  if sender == frogButton{
                      animalCall = AVSpeechUtterance(string: "ribbit")
                     }
                  if sender == snakeButton{
                      animalCall = AVSpeechUtterance(string: "hiss")
                     }
                  if sender == mouseButton{
                      animalCall = AVSpeechUtterance(string: "squeak")
                     }
                  if sender == chickenButton{
                      animalCall = AVSpeechUtterance(string: "cluck")
                     }
                  if sender == owlButton{
                      animalCall = AVSpeechUtterance(string: "tweet")
                     }
                  if sender == bearButton{
                      animalCall = AVSpeechUtterance(string: "grow")
                     }
                  if sender == lionButton{
                      animalCall = AVSpeechUtterance(string: "roar")
                     }
                  if sender == elephantButton{
                      animalCall = AVSpeechUtterance(string: "pawoo")
                     }
                  if sender == cowButton{
                      animalCall = AVSpeechUtterance(string: "moo")
                     }
                          
                animalCall.voice = AVSpeechSynthesisVoice(language: "en-US")
            }
       
     //說「動物」的話
       let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(animalCall)
    }

    
    
    
    
    
    
    
     
    
    //數字的IBA
        
        @IBAction func numberSound(_ sender: UIButton) {
            
            var numberCall = AVSpeechUtterance()
            
            //數字裡SegmentedControl的第一個（中文）
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
        
            //動物裡SegmentedControl的第二個（英文）
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
       
            //說「數字」的話
        let synthesizer = AVSpeechSynthesizer()
            synthesizer.speak(numberCall)
            
            
           

}
}


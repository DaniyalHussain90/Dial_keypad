//
//  ViewController.swift
//  keypad dialer
//
//  Created by Daniyal Hussain on 25/03/2021.
//  Copyright © 2021 Daniyal Hussain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var callButton: UIButton!
    @IBOutlet weak var hashButton: UIButton!
    @IBOutlet weak var zeroButton: UIButton!
    @IBOutlet weak var starButton: UIButton!
    @IBOutlet weak var nineButton: UIButton!
    @IBOutlet weak var eightButton: UIButton!
    @IBOutlet weak var sevenButton: UIButton!
    @IBOutlet weak var sixButton: UIButton!
    @IBOutlet weak var fiveButton: UIButton!
    @IBOutlet weak var fourButton: UIButton!
    @IBOutlet weak var threeButton: UIButton!
    @IBOutlet weak var twoButton: UIButton!
    @IBOutlet weak var oneButton: UIButton!
    @IBOutlet weak var clearButton: UIButton!
    
 @IBOutlet weak var labelDisplay: UILabel!
        
    
    @IBAction func onePressed(_ sender: UIButton) {
        
        labelDisplay.text?.append("1")
        clearButton.isHidden = false
    }
    @IBAction func twoPressed(_ sender: UIButton) {
    labelDisplay.text?.append("2")
        clearButton.isHidden = false
    }
    @IBAction func threePressed(_ sender: UIButton) {
    labelDisplay.text?.append("3")
        clearButton.isHidden = false
    }
    @IBAction func fourPressed(_ sender: UIButton) {
        labelDisplay.text?.append("4")
        clearButton.isHidden = false
    }
    @IBAction func fivePressed(_ sender: UIButton) {
        labelDisplay.text?.append("5")
        clearButton.isHidden = false
    }
    @IBAction func sixPressed(_ sender: UIButton) {
        labelDisplay.text?.append("6")
        clearButton.isHidden = false
    }
    @IBAction func sevenPressed(_ sender: UIButton) {
        labelDisplay.text?.append("7")
        clearButton.isHidden = false
    }
    @IBAction func eightPressed(_ sender: UIButton) {
    labelDisplay.text?.append("8")
    clearButton.isHidden = false
    }
    @IBAction func ninePressed(_ sender: UIButton) {
    labelDisplay.text?.append("9")
        clearButton.isHidden = false
    }
    @IBAction func starPressed(_ sender: UIButton) {
        labelDisplay.text?.append("*")
        clearButton.isHidden = false
    }
    @IBAction func zeroPressed(_ sender: UIButton) {
    labelDisplay.text?.append("0")
        clearButton.isHidden = false
    }
    @IBAction func hashPressed(_ sender: UIButton) {
    labelDisplay.text?.append("#")
        clearButton.isHidden = false
    }
    
    
         override func viewDidLoad() {
         super.viewDidLoad()
         clearButton.isHidden = true

         oneButton.layer.cornerRadius = 60
         twoButton.layer.cornerRadius = 60
        threeButton.layer.cornerRadius = 60
        fourButton.layer.cornerRadius = 60
        fiveButton.layer.cornerRadius = 60
        sixButton.layer.cornerRadius = 60
        sevenButton.layer.cornerRadius = 60
        eightButton.layer.cornerRadius = 60
        nineButton.layer.cornerRadius = 60
        zeroButton.layer.cornerRadius = 60
        starButton.layer.cornerRadius = 60
        hashButton.layer.cornerRadius = 60
        callButton.layer.cornerRadius = 80
        
        // Do any additional setup after loading the view.
    }
    
        func clearClicked(_ sender: Any) {
//        labelDisplay.text = ""
        if labelDisplay.text!.isEmpty {
            
        }else {
             labelDisplay.text?.removeLast()
        }
    }
}



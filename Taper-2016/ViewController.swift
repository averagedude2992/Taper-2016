//
//  ViewController.swift
//  Taper-2016
//
//  Created by Briano Santos on 8/24/16.
//  Copyright © 2016 FairSkiesTechnologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //Properties
    var maxTaps = 0
    var currentTaps = 0
    
    
    //Outlets
    @ IBOutlet weak var logoImg: UIImageView!
    @ IBOutlet weak var howManyTapsTxt: UITextField!
    @ IBOutlet weak var playBtn: UIButton!
    
    @ IBOutlet weak var tapBtn: UIButton!
    @ IBOutlet weak var tapsLbl: UILabel!
    
    @ IBAction func onPlayButtonPressed(sender: UIButton!) {
        
        if howManyTapsTxt.text != nil && howManyTapsTxt.text != "" {
            
            logoImg.hidden = true
            playBtn.hidden = true
            howManyTapsTxt.hidden = true
            
            tapBtn.hidden = false
            tapsLbl.hidden = false
            
            maxTaps = Int(howManyTapsTxt.text!)!
            currentTaps = 0
            
            tapsLbl.text = "\(currentTaps) Taps"
            
        }
    }
    
    @ IBAction func onCoinBtnPressed(sender: UIButton!) {
        
        
        
    }
    

}


//
//  MainMenu.swift
//  test
//
//  Created by Kh.Madi on 12/2/15.
//  Copyright © 2015 Kh.Madi. All rights reserved.
//

import UIKit

class MainMenu: UIViewController {

    @IBAction func LettersButton(sender: AnyObject) {
        NSUserDefaults.standardUserDefaults().setObject("letters", forKey: "level");
        NSUserDefaults.standardUserDefaults().synchronize();
    }
    @IBAction func BeginnerButton(sender: AnyObject) {
        
        NSUserDefaults.standardUserDefaults().setObject("beginner", forKey: "level");
        NSUserDefaults.standardUserDefaults().synchronize();
    }
    @IBAction func MediumButton(sender: AnyObject) {
        
        NSUserDefaults.standardUserDefaults().setObject("medium", forKey: "level");
        NSUserDefaults.standardUserDefaults().synchronize();
    }
    @IBAction func AdvancedButton(sender: AnyObject) {
        
        NSUserDefaults.standardUserDefaults().setObject("advanced", forKey: "level");
        NSUserDefaults.standardUserDefaults().synchronize();
    }
  }

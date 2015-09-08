//
//  ViewController.swift
//  DailyHoroscope
//
//  Created by Adam Wexler on 8/31/15.
//  Copyright © 2015 apwex.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var horoscope: UILabel!
    @IBOutlet weak var userInputMonth: UITextField!
    @IBOutlet weak var userInputDay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        horoscope.text = ""
        horoscope.adjustsFontSizeToFitWidth = false
        horoscope.numberOfLines = 0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sumbit(sender: AnyObject) {
        
        //Checks whether the user has given the application correct info
        if userInputDay.text != "" && userInputMonth.text != ""{
            
            if let birthdayDay = Int(userInputDay.text!), birthdayMonth = Int(userInputMonth.text!) {
                let mHoroscope = Horoscope(month: birthdayMonth, day: birthdayDay)
                let mCurrentHoroscope = Horoscope.printHoroscope(mHoroscope)
                
                horoscope.text = mCurrentHoroscope()
                
            } else {
                horoscope.text = "Invalid input"
            }
        }
            
            //Prints message if the user gives wrong information
        else{
            horoscope.text = "Hey, you never entered anything in! Please Try Again!"
        }
        
    }
    
    
}


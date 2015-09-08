//
//  Horoscope.swift
//  DailyHoroscope
//
//  Created by Adam Wexler on 9/1/15.
//  Copyright © 2015 apwex.com. All rights reserved.
//

import Foundation

class Horoscope{
    var mMonth: Int
    var mDay: Int
    
    /*
    
    Aries (March 21-April 19)
    Taurus (April 20-May 20)
    Gemini (May 21-June 21)
    Cancer (June 22-July 22)
    Leo (July 23-Aug. 22)
    Virgo (Aug. 23-Sept. 22)
    Libra (Sept. 23-Oct. 23)
    Scorpio (Oct. 24-Nov. 21)
    Sagittarius (Nov. 22-Dec. 21)
    Capricorn (Dec. 22-Jan. 19)
    Aquarius (Jan. 20-Feb. 18)
    Pisces (Feb. 19-March 20)
    
    */
    
    let mHoroscope = ["Aries \n When your feelings tell you something different from what the rest of the world seems to be saying, what and whom should you trust? At least you can be heartened by the fact that your uncertainty is a sign of maturity.", "Taurus \n Good news! You don’t have to adjust your schedule to stay in tune with the Earth’s rotation. You’ll be naturally in synch with all the cycles and rhythms you encounter.", "Gemini \n Tangible results motivate you. Intangible results are extremely demotivating. Please know that just because something is hard to describe doesn’t make it any less real.", "Cancer \n People think about you. People you’ve lost track of and don’t even remember think about you. Your extension of being goes much deeper and farther than you’ll ever know.", "Leo \n The highlight of the day is how your voracious appetite for learning brings you the best that life has to offer. Travel and the arts hold particular interest. Apply your knowledge, and you’ll make money.", "Virgo \n You’ll ask for opinions from the people you admire even though you are well aware that they do not know your world a millionth as well as you know your world. Trust yourself.", "Libra \n A new person in your life has just the maddening quirks and charming idiosyncrasies to thrill and challenge you. Is this attraction or an annoyance? Whatever you feel, you will feel it strongly.", "Scorpio \n One encounter sets off a chain of events. When the scenery around you is different, you’ll know that you’ve progressed. Take pictures to document this remarkable time.", "Sagittarius \n Work brings a mystery, and you’re just the one to solve it. Get others involved, though, so there will be people to applaud your genius in the end.", "Capricorn \n Relaxation and leisure — states that you believe seem better suited to people who aren’t you. At some point, you’ll see how important it is to kick up your heels — but not today.", "Aquarius \n The current cosmic climate is heightening your awareness of others. You may even feel that you can read someone’s thoughts. As your understanding of a loved one deepens, the relationship will become more rewarding.", "Pisces \n The simple pleasures like hot tea, cold soda or a car ride with the windows down are the things that make this day great. Your favorite person is the one who understands that."]
    
    
    init(month: Int, day: Int){
        self.mMonth = month
        self.mDay = day
    }
    
    func printHoroscope() -> String? {
        if mMonth == 1 {
            if mDay >= 20 && mDay <= 31 {
                return mHoroscope[10]
            }
            
            else if mDay >= 1 && mDay <= 19{
                return mHoroscope[9]
            }
        }
        else if mMonth == 2 {
            if mDay >= 19 && mDay <= 28 {
                return mHoroscope[11]
            }
            
            else if mDay >= 1 && mDay <= 18{
                return mHoroscope[10]
            }
        }
        else if mMonth == 3 {
            if mDay >= 21 && mDay <= 31 {
                return mHoroscope[0]
            }
            
            else if mDay >= 1 && mDay <= 20{
                return mHoroscope[11]
            }
        }
        else if mMonth == 4 {
            if mDay >= 20 && mDay <= 30 {
                return mHoroscope[1]
            }
            
            else if mDay >= 1 && mDay <= 19{
                return mHoroscope[0]
            }
        }
        else if mMonth == 5 {
            if mDay >= 21 && mDay <= 31{
                return mHoroscope[2]
            }
            
            else if mDay >= 1 && mDay <= 20{
                return mHoroscope[1]
            }
        }
        else if mMonth == 6 {
            if mDay >= 22 && mDay <= 30{
                return mHoroscope[3]
            }
            
            else if mDay >= 1 && mDay <= 21{
                return mHoroscope[2]
            }
        }
        else if mMonth == 7 {
            if mDay >= 23 && mDay <= 31{
                return mHoroscope[4]
            }
            
            else if mDay >= 1 && mDay <= 22{
                return mHoroscope[3]
            }
        }
        
        else if mMonth == 8 {
            if mDay >= 23 && mDay <= 31{
                return mHoroscope[5]
            }
            
            else if mDay >= 1 && mDay <= 22{
                return mHoroscope[4]
            }
        }
        else if mMonth == 9 {
            if mDay >= 23 && mDay <= 30{
                return mHoroscope[6]
            }
            
            else if mDay >= 1 && mDay <= 22{
                return mHoroscope[5]
            }
        }
        else if mMonth == 10 {
            if mDay >= 24 && mDay <= 31{
                return mHoroscope[7]
            }
            
            else if mDay >= 1 && mDay <= 23{
                return mHoroscope[6]
            }
        }
        else if mMonth == 11 {
            if mDay >= 22 && mDay <= 30{
                return mHoroscope[8]
            }
            
            else if mDay >= 1 && mDay <= 21{
                return mHoroscope[7]
            }
        }
        
        else if mMonth == 12 {
            if mDay >= 22 && mDay <= 31{
                return mHoroscope[9]
            }
            
            else if mDay >= 1 && mDay <= 21{
                return mHoroscope[8]
            }
        }
        
        else {
            return "You have entered an incorrect birthday. Try Again!"
        }
        
        return nil
    }
}

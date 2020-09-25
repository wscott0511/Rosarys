//
//  JoyfulViewController.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/23/20.
//

import UIKit

class JoyfulViewController: UIViewController {
    
    // Outlets
    // Mystery UI
    @IBOutlet weak var joyfulImage: UIImageView!
    @IBOutlet weak var joyfulNumber: UILabel!
    @IBOutlet weak var mysteryText: UILabel!
    // Prayer UI
    @IBOutlet weak var prayerTitle: UILabel!
    @IBOutlet weak var prayerLabel: UILabel!
    
    
    // Variables
    var imageCount = 0
    var prayerNumber = 0
    var joyfulNum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        joyfulImage.image = PrayerArray.MysteryImage.mysteryImage[imageCount].image
        joyfulNumber.text = PrayerArray.Joyful.joyful[joyfulNum].title
        mysteryText.text = PrayerArray.Joyful.joyful[joyfulNum].dedicate
        
        prayerTitle.text = PrayerArray.ThePrayers.prayers[prayerNumber].prayerTitle
        prayerLabel.text = PrayerArray.ThePrayers.prayers[prayerNumber].prayer
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        repeat {
            if joyfulNum + 1 != 5 {
                if joyfulNum + 1 < 5 && prayerNumber + 1 < PrayerArray.ThePrayers.prayers.count  {
                    if prayerNumber + 1 < PrayerArray.ThePrayers.prayers.count {
                        prayerNumber += 1
                        hideMysteryUI()
                        updatePrayerUI()
                    } else if joyfulNum + 1 < PrayerArray.Joyful.joyful.count {
                        joyfulNum += 1
                        hidePrayerUI()
                        updateMysteryUI()
                    }
                }
            } else {
                performSegue(withIdentifier: K.jToE, sender: sender)
            }
        } while joyfulNum + 1 != 5
    }
    
    func updateMysteryUI() {
        joyfulImage.isHidden = false
        joyfulNumber.isHidden = false
        mysteryText.isHidden = false
        
        joyfulImage.image = PrayerArray.MysteryImage.mysteryImage[imageCount].image
        joyfulNumber.text = PrayerArray.Joyful.joyful[joyfulNum].title
        mysteryText.text = PrayerArray.Joyful.joyful[joyfulNum].dedicate
    }
    
    func hideMysteryUI() {
        joyfulImage.isHidden = true
        joyfulNumber.isHidden = true
        mysteryText.isHidden = true
    }
    
    func updatePrayerUI() {
        
        prayerTitle.isHidden = false
        prayerLabel.isHidden = false
        
        prayerTitle.text = PrayerArray.ThePrayers.prayers[prayerNumber].prayerTitle
        prayerLabel.text = PrayerArray.ThePrayers.prayers[prayerNumber].prayer
    }
    
    func hidePrayerUI() {
        
        prayerTitle.isHidden = true
        prayerLabel.isHidden = true
        
    }
}

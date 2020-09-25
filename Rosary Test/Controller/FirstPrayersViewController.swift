//
//  FirstPrayersViewController.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/23/20.
//

import UIKit

class FirstPrayersViewController: UIViewController {
    
    // Outlets
    @IBOutlet weak var prayerTitle: UILabel!
    @IBOutlet weak var prayerLabel: UILabel!
    @IBOutlet weak var backButton: UIButton!
    
    // Variables
    var prayerNumber = 0
    
    var firstPrayer = PrayerArray.StartingPrayer.startPrayer
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI()
        
    }
    
    @IBAction func backPrayerButton(_ sender: UIButton) {
        if prayerNumber == 0 {
            backButton.isHidden = true
        } else {
            prayerNumber -= 1
            updateUI()
        }
    }
    
    @IBAction func nextButton(_ sender: UIButton) {
        
        if prayerNumber + 1 < firstPrayer.count {
            prayerNumber += 1
            updateUI()
            backButton.isHidden = false
        } else {
            performSegue(withIdentifier: K.initialSegue, sender: nil)
        }
    }
    
    func updateUI() {
        prayerTitle.text = PrayerArray.StartingPrayer.startPrayer[prayerNumber].prayerTitle
        prayerLabel.text = PrayerArray.StartingPrayer.startPrayer[prayerNumber].prayer
    }
    
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
}

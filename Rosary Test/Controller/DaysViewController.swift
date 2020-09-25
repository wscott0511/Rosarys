//
//  DaysViewController.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/23/20.
//

import UIKit

class DaysViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mondayButton(_ sender: UIButton) {
        performSegue(withIdentifier: K.joyfulSegue, sender: self)
    }
    
    @IBAction func tuesdayButton(_ sender: UIButton) {
    }
    
    @IBAction func wednesdayButton(_ sender: UIButton) {
    }
    
    @IBAction func thursdayButton(_ sender: UIButton) {
    }
}

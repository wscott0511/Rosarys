//
//  ViewController.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/21/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startButton(_ sender: UIButton) {
        performSegue(withIdentifier: K.start, sender: nil)
    }
    
}


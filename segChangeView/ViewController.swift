//
//  ViewController.swift
//  segChangeView
//
//  Created by Sridatta Nallamilli on 24/12/19.
//  Copyright © 2019 Sridatta Nallamilli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    @IBOutlet weak var segmentControl: UISegmentedControl!
    
    @IBAction func segValChanged(_ sender: Any) {
        if segmentControl.selectedSegmentIndex == 0 {
            firstView.alpha = 1
            secondView.alpha = 0
        }
        else if segmentControl.selectedSegmentIndex == 1 {
            firstView.alpha = 0
            secondView.alpha = 1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        firstView.alpha = 0
        secondView.alpha = 0
    }


}


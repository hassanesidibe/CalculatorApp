//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Hassane Sidibe on 2/1/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        //Dim pressed button
        sender.alpha = 0.5
        //Bring pressed button back to original color after 0.2 second
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
            sender.alpha = 1
        }
    }
}


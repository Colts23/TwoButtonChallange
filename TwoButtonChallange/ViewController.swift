//
//  ViewController.swift
//  TwoButtonChallange
//
//  Created by Bruce Wheeler on 10/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("The messsage button was pressed")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    
    }
    @IBAction func messageButtonPressed2(_ sender: UIButton) {
        messageLabel.text = "You Are Great"
        messageLabel.textColor = UIColor.systemGreen
        messageLabel.textAlignment = .right
    }
}


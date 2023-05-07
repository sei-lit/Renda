//
//  ViewController.swift
//  Renda
//
//  Created by 大森青 on 2023/05/07.
//

import UIKit

class ViewController: UIViewController {
    
    var tapCount: Int = 0
    
    @IBOutlet var countLabel: UILabel!
    @IBOutlet var tapButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tapButton.layer.cornerRadius = 125
        
    }
    
    @IBAction func tappedButton() {
        tapCount += 1
        
        if tapCount >= 100 {
            countLabel.text = String(tapCount)
            countLabel.textColor = .cyan
        }
        countLabel.text = String(tapCount)
    }


}


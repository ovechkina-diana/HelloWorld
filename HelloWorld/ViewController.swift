//
//  ViewController.swift
//  HelloWorld
//
//  Created by Диана Овечкина on 07.12.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 15
        helloWorldLabel.textColor = .systemRed
    }

    @IBAction func startPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            startButton.setTitle("Show text", for: .normal)
        } else { 
            startButton.setTitle("Hide text", for: .normal)
        }
    }
    
    
}


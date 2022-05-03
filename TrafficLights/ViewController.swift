//
//  ViewController.swift
//  TrafficLights
//
//  Created by Александр Соболев on 03.05.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var redViewLabel: UIView!
    @IBOutlet weak var yellowViewLabel: UIView!
    @IBOutlet weak var greenViewLabel: UIView!
    
    @IBOutlet weak var startButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButtonLabel.layer.cornerRadius = 10
        
    }

    @IBAction func startButtonPressed() {
    }
    
}


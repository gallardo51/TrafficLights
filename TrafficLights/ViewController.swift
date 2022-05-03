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
        
        redViewLabel.layer.cornerRadius = 60
        yellowViewLabel.layer.cornerRadius = 60
        greenViewLabel.layer.cornerRadius = 60
        
        redViewLabel.alpha = 0.3
        yellowViewLabel.alpha = 0.3
        greenViewLabel.alpha = 0.3
        
        
    }

    @IBAction func startButtonPressed() {
        
        if startButtonLabel.currentTitle == "START" {
            startButtonLabel.setTitle("NEXT", for: .normal)
        }
        if isLightOn(redViewLabel) {
            redViewLabel.alpha = 0.3
            yellowViewLabel.alpha = 1
        } else if isLightOn(yellowViewLabel) {
            yellowViewLabel.alpha = 0.3
            greenViewLabel.alpha = 1
        } else {
            greenViewLabel.alpha = 0.3
            redViewLabel.alpha = 1
        }
    }
    func isLightOn (_ color: UIView) -> Bool {
        color.alpha == 1 ? true : false
    }
}

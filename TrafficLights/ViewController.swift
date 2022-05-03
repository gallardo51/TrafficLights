//
//  ViewController.swift
//  TrafficLights
//
//  Created by Александр Соболев on 03.05.2022.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var trafficLightsLabel: UIStackView!
    
    @IBOutlet weak var redTrafficLightsLabel: UIView!
    
    @IBOutlet weak var yellowTrafficLightsLabel: UIView!
    
    @IBOutlet weak var greenTrafficLightsLabel: UIView!
    
    @IBOutlet weak var startButtonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func startButtonPressed() {
    }
    
}


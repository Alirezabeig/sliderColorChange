//
//  ViewController.swift
//  ColorMaker
//
//  Created by Jason Schatz on 11/2/14.
//  Copyright (c) 2014 Udacity. All rights reserved.
//

import UIKit

// MARK: - ViewController: UIViewController

class ViewController: UIViewController {
    
    // MARK: Outlets
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
        
    @IBOutlet weak var sliderValue: UILabel!
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set colorView on launch
        
    }
    // MARK: Actions
    
    
    @IBAction func colorChange(_ sender: UISlider) {
        
        
        
        let f: Float = sender.value
        sliderValue.text = "(\(f))"
        
        let backgroundColor = UIColor(
                red: CGFloat(f),
                green: CGFloat(f),
                blue: CGFloat(f),
                alpha:1.0
            )
            colorView.backgroundColor = backgroundColor
              
    }
    
    
}


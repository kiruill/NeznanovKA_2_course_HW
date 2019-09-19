//
//  ViewController.swift
//  NeznanovKA_HW1
//
//  Created by Neznanov Kirill Andreevich on 18/09/2019.
//  Copyright © 2019 Neznanov Kirill Andreevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var redColorView: UIView!
    @IBOutlet private var yellowColorView: UIView!
    @IBOutlet private var greenColorView: UIView!
    @IBOutlet private var nextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redColorView.backgroundColor = #colorLiteral(red: 0.5542624676, green: 0.05161597182, blue: 0.02569532127, alpha: 1)
        redColorView.layer.cornerRadius = redColorView.frame.size.height/2
        print(redColorView.frame.size.height)
        yellowColorView.backgroundColor = #colorLiteral(red: 0.5506193329, green: 0.4922245629, blue: 0.07830767883, alpha: 1)
        yellowColorView.layer.cornerRadius = yellowColorView.frame.size.height/2
        greenColorView.backgroundColor = #colorLiteral(red: 0.1704105357, green: 0.5628845531, blue: 0.0493475712, alpha: 1)
        greenColorView.layer.cornerRadius = greenColorView.frame.size.height/2
        
        nextButton.layer.cornerRadius = 20
        
        
        
    }

    var count = 0
    
    @IBAction private func changeColor() {
        
        if  count == 0 {
            greenColorView.backgroundColor = #colorLiteral(red: 0.1704105357, green: 0.5628845531, blue: 0.0493475712, alpha: 1)
            redColorView.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
            count += 1
        } else if count == 1 {
            redColorView.backgroundColor = #colorLiteral(red: 0.5542624676, green: 0.05161597182, blue: 0.02569532127, alpha: 1)
            yellowColorView.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
            count += 1
        } else if count == 2 {
            yellowColorView.backgroundColor = #colorLiteral(red: 0.5506193329, green: 0.4922245629, blue: 0.07830767883, alpha: 1)
            greenColorView.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
            count = 0
        }
    }
}


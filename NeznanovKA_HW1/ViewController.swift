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
        

    }
    
    @IBAction private func changeColor(_ sender: UIButton) {
        //print(1)
        
        enum lightColor {
            case redLight
            case yellowLight
            case greenLight
        }
        
//        redColorView.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
//        yellowColorView.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
//        greenColorView.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        
        
        switch index {
        case lightColor.redLight:
            <#code#>
        default:
            <#code#>
        }
    }
    
}


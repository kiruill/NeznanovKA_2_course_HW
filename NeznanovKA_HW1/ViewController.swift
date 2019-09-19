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
        // Do any additional setup after loading the view.
    }
    
    @IBAction private func changeColor(_ sender: UIButton) {
        print(1)
    }
    
}


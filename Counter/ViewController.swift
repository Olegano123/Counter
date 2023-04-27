//
//  ViewController.swift
//  Counter
//
//  Created by Олег Кошевой on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberView: UILabel!
    
    @IBOutlet weak var buttonView: UIButton!
    
    var defaultValue = 0 {
        didSet {
            numberView.text = "Значение счётчика: \(defaultValue)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonView.layer.cornerRadius = 20
    }
    @IBAction func buttonViewPush(_ sender: Any) {
        defaultValue = defaultValue + 1
    }
}


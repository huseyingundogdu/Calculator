//
//  ViewController.swift
//  Calculator
//
//  Created by Huseyin on 31/10/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addButton(_ sender: Any) {
        
        if let number1 = Int(number1.text!) {
            if let number2 = Int(number2.text!) {
                
                let result = number1 + number2
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func subtractButton(_ sender: Any) {
        
        if let number1 = Int(number1.text!) {
            if let number2 = Int(number2.text!) {
                
                let result = number1 - number2
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        
        if let number1 = Int(number1.text!) {
            if let number2 = Int(number2.text!) {
                
                let result = number1 * number2
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func divideButton(_ sender: Any) {
        
        if let number1 = Int(number1.text!) {
            if let number2 = Int(number2.text!) {
                
                let result = number1 / number2
                resultLabel.text = String(result)
            }
        }
    }
    
}


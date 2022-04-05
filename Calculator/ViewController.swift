//
//  ViewController.swift
//  Calculator
//
//  Created by Admin on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var buttonChangeResultLabel: UIStepper!
    @IBOutlet weak var buttons: UIStackView!
    
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonAC.layer.cornerRadius = 36
        // Do any additional setup after loading the view.
    }
    @IBAction func inputNumber (_ sender: UIButton){
         
        if operand.isEmpty {
        numberOne = numberOne+
            (sender.titleLabel?.text)!
            resultLabel.text = numberOne
        }
        else
        {
            
        }
    }

}


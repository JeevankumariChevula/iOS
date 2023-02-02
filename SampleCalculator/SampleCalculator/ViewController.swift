//
//  ViewController.swift
//  SampleCalculator
//
//  Created by Chevula,Jeevan Kumari on 2/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var DisplayOutlet: UILabel!
    //Declare and intialize to some default values
    var operand1: Double = -1.1
    var _operator:Character = " "
    var operand2: Double = -1.1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button5(_ sender: Any) {
        //assign 5 value to display
        DisplayOutlet.text = "5"
        if(operand1 == -1.1){
            operand1 = 5
        } else {
            operand2 = 5
        }
        
    }
    
    
    @IBAction func add(_ sender: Any) {
        //adding value to display
        DisplayOutlet.text = "+"
        if (_operator == " "){
            _operator = "+"
            
    }
        
    }
    
    @IBAction func Button3(_ sender: Any) {
        if(operand2 == -1.1){
            operand2 = 3
        } else {
            operand1 = 3
        }
    }
    
        
    @IBAction func equals(_ sender: Any) {
        if(_operator == "="){
            DisplayOutlet.text = "\(operand1+operand2)"
        }
    }
    
}


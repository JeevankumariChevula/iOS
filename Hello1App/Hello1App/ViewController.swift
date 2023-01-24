//
//  ViewController.swift
//  Hello1App
//
//  Created by Chevula,Jeevan Kumari on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var displayName: UILabel!
    

    
    @IBAction func Submit(_ sender: Any) {
        //Read the input (assign it to a variable.)
        var input = inputName.text!
        
        //Perform String interpolation "Hello, name1" and assign it to display label
        displayName.text = "Hello, \(input)!"
    }
    
}


//
//  ViewController.swift
//  HOMEWORK 2!!
//
//  Created by Jake McCormick on 2/9/20.
//  Copyright © 2020 Jake McCormick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Name: UITextField!
    @IBOutlet weak var Blank1: UITextField!
    @IBOutlet weak var Blank2: UITextField!
    @IBOutlet weak var Blank3: UITextField!
    @IBOutlet weak var Blank4: UITextField!
    @IBOutlet weak var Blank5: UITextField!
    
    @IBOutlet weak var madlibText: UILabel!
    
    @IBAction func Madlib(_ sender: Any) {
        madlibText.text = "Hello my name is " + Name.text! + " I like " + Blank1.text! + " and " + Blank2.text! + ". This is how " + Blank3.text! + " it is. Hey can I get your " + Blank4.text! + " " + Blank5.text! + "."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


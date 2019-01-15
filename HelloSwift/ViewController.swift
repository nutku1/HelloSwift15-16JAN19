//
//  ViewController.swift
//  HelloSwift
//
//  Created by TST-APP-01 on 15/1/2562 BE.
//  Copyright © 2562 Nuutt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var name:String = "Nuutt"
    var friend:String = ""
    
    @IBOutlet weak var friendTextField: UITextField!
    @IBOutlet weak var titleLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //MAIN FUNCTION
    
    
    @IBAction func addMeButton(_ sender: UIButton) {
        friend = friendTextField.text!
        titleLable.text = friend
    }
    
    @IBAction func clickMeButton(_ sender: UIButton) {
        titleLable.text = name
    }
    

} //MAIN CLASS


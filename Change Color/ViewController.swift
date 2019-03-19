//
//  ViewController.swift
//  Change Color
//
//  Created by D7703_07 on 2019. 3. 19..
//  Copyright © 2019년 1234. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLable: UILabel!
    var colorState = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        myLable.text = "안녕 또 눌렸냐?"
    }
    

    @IBAction func label_Clear(_ sender: UIButton) {
        myLable.text = ""
    }
    
    
    @IBAction func changeViewColor(_ sender: UIButton) {
        if colorState == true {
            self.view.backgroundColor = UIColor.yellow
            colorState = false
        }
        else{
            self.view.backgroundColor = UIColor.white
            colorState = true
        }
    }
    
}


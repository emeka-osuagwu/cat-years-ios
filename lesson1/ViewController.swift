//
//  ViewController.swift
//  lesson1
//
//  Created by Emeka Osuagwu on 08/10/2017.
//  Copyright © 2017 Emeka Osuagwu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catYears: UILabel!
    @IBOutlet weak var userInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func calculate(_ sender: UIButton) {
        let result = Int(userInput.text!)! * 7
        catYears.text = String(result)
        userInput.text = ""
    }

}



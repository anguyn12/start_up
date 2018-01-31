//
//  ViewController.swift
//  EggApp
//
//  Created by Dawn Nguyen on 1/30/18.
//  Copyright © 2018 StartUP. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {
    var name: String = ""
    @IBOutlet weak var textName: UITextView!
    @IBAction func buttonClick(_ sender: Any) {
        name = textName.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


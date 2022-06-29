//
//  ViewController.swift
//  Hello!!
//
//  Created by cwi on 2022/06/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblNumber: UILabel!
    var x:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnUp(_ sender: UIButton) {
        x = x + 1
        lblNumber.text = String(x)
    }
    @IBAction func btnDown(_ sender: UIButton) {
        x = x - 1
        lblNumber.text = String(x)
    }
    
}


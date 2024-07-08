//
//  ViewController.swift
//  UIStoryboard
//
//  Created by admin on 05.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushMe(_ sender: Any) {
        ViewController2.show(in: self, param: "SUPER CLOSE")
    }
    
}


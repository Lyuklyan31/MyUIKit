//
//  ViewController.swift
//  UILabel
//
//  Created by admin on 28.06.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = "Hello, World!"
        
        label.textColor = UIColor.blue
        label.backgroundColor = UIColor.red
    }


}


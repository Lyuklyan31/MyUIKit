//
//  ViewController.swift
//  UIButton
//
//  Created by admin on 28.06.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    @IBAction func pushMeActiona(_ sender: Any) {
        label.text = "You push me"
        button.setTitle("You are guy", for: .normal)
        button.isEnabled = false
        button.setTitleColor(UIColor.gray, for: .normal)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


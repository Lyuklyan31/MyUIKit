//
//  ViewController.swift
//  UIAlertController(2)
//
//  Created by admin on 03.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pushEnterTextAction(_ sender: Any) {
        TextPicker.defaultPicker.getText(viewController: self) { text in
            self.label.text = text
        }
    }
    

}


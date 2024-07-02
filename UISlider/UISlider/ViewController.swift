//
//  ViewController.swift
//  UISlider
//
//  Created by admin on 02.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        textField.text = String(slider.value)
    }
    
    @IBAction func textFieldAction(_ sender: Any) {
        slider.value = Float(textField.text!) ?? 0.0
    }
    
}


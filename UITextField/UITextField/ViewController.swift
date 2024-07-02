//
//  ViewController.swift
//  UITextField
//
//  Created by admin on 28.06.2024.
//

import UIKit

var smsCode = "12345"

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var textFieldSMS: UITextField!
    @IBOutlet weak var labelStatus: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textFieldSMS.delegate = self
    }
    
    @IBAction func editingChange(_ sender: Any) {
        if textFieldSMS.text == smsCode {
            labelStatus.text = "Correct"
        } else {
            labelStatus.text = ""
        }
    }
    
  //  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //       if textFieldSMS.text == smsCode {
        //            labelStatus.text = "Correct"
        //        } else {
        //            labelStatus.text = "Incorrect"
        //        }
        //        textFieldSMS.resignFirstResponder()
        //
        //        return true
        //    }
  //  }
}


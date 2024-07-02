//
//  ViewController.swift
//  UITextView
//
//  Created by admin on 02.07.2024.
//

import UIKit

class ViewController: UIViewController, UITextViewDelegate {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.delegate = self
    }
    func textViewDidChange(_ textView: UITextView) {
        print(textView.text)
        
        if textView.text == "exit" {
            textView.resignFirstResponder()
        }
    }

}


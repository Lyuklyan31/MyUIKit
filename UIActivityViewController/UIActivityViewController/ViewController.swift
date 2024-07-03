//
//  ViewController.swift
//  UIActivityViewController
//
//  Created by admin on 03.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pushShareAction(_ sender: Any) {
        let text = textView.text
        let avc = UIActivityViewController(activityItems: [text], applicationActivities: nil)
        present(avc, animated: true)
    }
    

}


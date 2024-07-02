//
//  ViewController.swift
//  UIAlertController
//
//  Created by admin on 03.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushMeAction(_ sender: Any) {
        let alertController = UIAlertController(title: "Hello", message: "Massage here", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "OK", style: .default)
        alertController.addAction(action)
        
        present(alertController, animated: true)
    }
    
}


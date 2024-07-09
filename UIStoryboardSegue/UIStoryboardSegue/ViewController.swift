//
//  ViewController.swift
//  UIStoryboardSegue
//
//  Created by admin on 09.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "goToVC2SID", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        (segue.destination as! ViewController2).param = "Button label"
    }

}


//
//  ViewController.swift
//  UISegmentedControl
//
//  Created by admin on 02.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmnetControll: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        segmnetControll.selectedSegmentIndex = 2
        view.backgroundColor = UIColor.green
    }

    @IBAction func segmentControllAction(_ sender: Any) {
        if segmnetControll.selectedSegmentIndex == 0 {
            view.backgroundColor = UIColor.blue
        } else if segmnetControll.selectedSegmentIndex == 1 {
            view.backgroundColor = UIColor.red
        } else {
            view.backgroundColor = UIColor.green
        }
    }
    
}


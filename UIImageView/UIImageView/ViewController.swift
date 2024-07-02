//
//  ViewController.swift
//  UIImageView
//
//  Created by admin on 02.07.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func sliderAction(_ sender: Any) {
        imageView.alpha = CGFloat(slider.value)
    }
    
    @IBAction func pushMeButtonAction(_ sender: Any) {
        imageView.image = UIImage(named: "imagetest.jpeg")
    }
    
}


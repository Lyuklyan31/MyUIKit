//
//  ViewController.swift
//  Switch
//
//  Created by admin on 02.07.2024.
//

import UIKit

class ViewController: UIViewController {
  
    
    @IBOutlet weak var switchNotification: UISwitch!
    @IBOutlet weak var switchSounds: UISwitch!
    
    @IBOutlet weak var switchBanners: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func switchNotificationAction(_ sender: Any) {
        if switchNotification.isOn == false {
            switchSounds.isEnabled = false
            switchBanners.isEnabled = false
            switchSounds.isOn = false
            switchBanners.isOn = false
        } else {
            switchSounds.isEnabled = true
            switchBanners.isEnabled = true
            switchSounds.isOn = true
            switchBanners.isOn = true
        }
    }
    

}


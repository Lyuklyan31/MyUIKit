//
//  ViewController.swift
//  UIMenu
//
//  Created by admin on 03.07.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var menuItemButton: UIBarButtonItem!
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let action1 = UIAction(title: "Action1") { _ in
        print("action1")
        }
        
        let action2 = UIAction(title: "Action2") { _ in
        print("action2")
        }
        
        let menu = UIMenu(title: "Main menu", children: [action1, action2])
        
        menuItemButton.menu = menu
        menuButton.menu = menu
        menuButton.showsMenuAsPrimaryAction = true
    }
    @IBAction func pushMeItemAction(_ sender: Any) {
        
    }
    
    @IBAction func pushMenuAction(_ sender: Any) {
    }
    
}


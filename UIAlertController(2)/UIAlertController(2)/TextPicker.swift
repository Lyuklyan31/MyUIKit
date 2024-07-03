//
//  TextPicke.swift
//  UIAlertController(2)
//
//  Created by admin on 03.07.2024.
//
import UIKit
import Foundation

class TextPicker {
    
    static let defaultPicker = TextPicker()
    
    func getText(viewController: UIViewController, competion: @escaping (_ text: String)->()) {
        let alertController = UIAlertController(title: "Entertext", message: nil, preferredStyle: .alert)
        alertController.addTextField { textField in
            textField.placeholder = "Enter text"
        }
        
        
        let actionOK = UIAlertAction(title: "OK", style: .default) { action in
            let text = alertController.textFields![0].text!
            competion(text)
        }
        
        let actionCancel = UIAlertAction(title: "Cancel", style: .cancel)
        
        alertController.addAction(actionOK)
        alertController.addAction(actionCancel)
        
        viewController.present(alertController, animated: true)
    }
}

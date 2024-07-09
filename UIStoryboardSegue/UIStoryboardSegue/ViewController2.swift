//
//  ViewController2.swift
//  UIStoryboardSegue
//
//  Created by admin on 09.07.2024.
//

import UIKit

class ViewController2: UIViewController {

    
    var param: String!
    @IBOutlet weak var buttonClouse: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonClouse.setTitle(param, for: .normal)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pushClouseAction(_ sender: Any) {
        dismiss(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController2.swift
//  UIStoryboard
//
//  Created by admin on 05.07.2024.
//

import UIKit

class ViewController2: UIViewController {

    static func show(in viewController: UIViewController, param: String) {
    let vc = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "viewController2SID") as! ViewController2
        
        vc.param = param
        viewController.present(vc, animated: true)
    }
    
    @IBOutlet weak var button: UIButton!
    var param: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle(param, for: .normal)
        
    }
    @IBAction func pushCloseAction(_ sender: Any) {
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

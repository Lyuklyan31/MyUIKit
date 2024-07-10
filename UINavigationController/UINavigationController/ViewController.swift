import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pushItemAction(_ sender: Any) {
        if let vc2 = storyboard?.instantiateViewController(identifier: "secondVCSBID") {
            navigationController?.pushViewController(vc2, animated: true)
        }
      
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    }
    
}



import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var indicator: UIActivityIndicatorView!
    
    var indicator2: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        indicator2 = UIActivityIndicatorView(style: .medium)
        indicator2.hidesWhenStopped = true
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: indicator2)
    }

    @IBAction func pushMeAction(_ sender: Any) {
        indicator.startAnimating()
        indicator2.startAnimating()
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            self.indicator.stopAnimating()
            self.indicator2.stopAnimating()
        }
    }
    
}


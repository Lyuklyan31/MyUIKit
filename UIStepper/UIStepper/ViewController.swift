import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stepperMain: UIStepper!
    @IBOutlet weak var stepperStep: UIStepper!
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var labelStep: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func stepperMainAction(_ sender: Any) {
        textField.text = "\(stepperMain.value)"
    }
    
    @IBAction func stepperStepAction(_ sender: Any) {
        labelStep.text = "Step: \(stepperStep.value)"
        stepperMain.stepValue = stepperStep.value
    }
    
    @IBAction func textFieldAction(_ sender: Any) {
        stepperMain.value = Double(Int(textField.text!) ?? 0)
    }
}


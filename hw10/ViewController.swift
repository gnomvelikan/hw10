import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeColorTouchUpInside(_ sender: Any) {
        if self.view.backgroundColor != UIColor.red {
            self.view.backgroundColor = UIColor.red
        } else {
            self.view.backgroundColor = UIColor.white
        }
    }
    
    @IBAction func checkHwTouchUpInside(_ sender: Any) {
    }
    
    
    
}


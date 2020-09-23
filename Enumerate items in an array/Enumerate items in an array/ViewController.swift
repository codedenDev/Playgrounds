
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let array = ["Apples", "Peaches", "Plums"]
        
        for (index, item) in array.enumerated() {
            
            print("Found \(item) at position \(index)")
        }
    }

}


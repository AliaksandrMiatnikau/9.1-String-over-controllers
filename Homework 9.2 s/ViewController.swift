

import UIKit

class ViewController: UIViewController {

    @IBAction func onProfileButton(_ sender: Any) {
        let vc = UIStoryboard(name: "SecondViewController", bundle: Bundle.main).instantiateInitialViewController() as! SecondViewController
        
        var profiles = Users(name: "James", surname: "Bond", age: "30")
        
        vc.users = profiles
        present(vc, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}


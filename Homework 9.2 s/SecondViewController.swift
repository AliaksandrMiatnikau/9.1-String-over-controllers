
import UIKit

class SecondViewController: UIViewController {
    
    var users: Users!
    
    
    @IBOutlet weak var onNameLabel: UILabel!
    
    @IBOutlet weak var onSurnameLabel: UILabel!
    
    @IBOutlet weak var onAgeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        onNameLabel.text = "Name: \(users.name)"
        onSurnameLabel.text = "Surname: \(users.surname)"
        onAgeLabel.text = "Age: \(users.age)"
        
        
    }
    


}

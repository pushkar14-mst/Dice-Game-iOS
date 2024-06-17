import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let leftDiceNumber=Int.random(in: 0...5)
        let rightDiceNumber=Int.random(in: 0...5)
        let arr:Array<UIImage>=[UIImage(imageLiteralResourceName:"DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
        diceImageView1.image=arr[leftDiceNumber]
        diceImageView2.image=arr[rightDiceNumber]
    }
    
}


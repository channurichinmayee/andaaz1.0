//
//  latesttrendsViewController.swift
//  andaaz1.0
//
//  Created by Akshaya Pai on 15/06/22.
//

import UIKit

class latesttrendsViewController: UIViewController {
    @IBOutlet weak var puffed: UIImageView!
    @IBOutlet weak var bandana: UIImageView!
    @IBOutlet weak var monochrome: UIImageView!
    @IBOutlet weak var text1: UILabel!
    @IBOutlet weak var text2: UILabel!
    @IBOutlet weak var text3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.isHidden = true
        text2.isHidden = true
        text3.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button1(_ sender: Any) {
        text1.isHidden = false
    }
    
    @IBAction func button2(_ sender: Any) {
        text2.isHidden = false
    }
    
    @IBAction func button3(_ sender: Any) {
        text3.isHidden = false
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

//
//  latesttrendsViewController.swift
//  andaaz1.0
//
//  Created by Akshaya Pai on 15/06/22.
//

import UIKit

class latesttrendsViewController: UIViewController {
    
    @IBOutlet weak var puffedSleevesText: UILabel!
    @IBOutlet weak var bandanaText: UILabel!
    @IBOutlet weak var monochromeText: UILabel!
    
    @IBOutlet weak var puffedSleevesImage: UIImageView!
    @IBOutlet weak var bandanaImage: UIImageView!
    @IBOutlet weak var monochromeImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        puffedSleevesText.isHidden = true
        puffedSleevesImage.isHidden = false
        
        bandanaText.isHidden = true
        bandanaImage.isHidden = false
        
        monochromeText.isHidden = true
        monochromeImage.isHidden = false
    }
    
    @IBAction func puffedSleevesButton(_ sender: UIButton) {
        if puffedSleevesText.isHidden {
            puffedSleevesText.isHidden = false
        } else {
            puffedSleevesText.isHidden = true
        }
    }
    
    
    @IBAction func bandanaButton(_ sender: UIButton) {
        if bandanaText.isHidden {
            bandanaText.isHidden = false
        } else {
            bandanaText.isHidden = true
        }
    }
    
    
    @IBAction func monochromeButton(_ sender: UIButton) {
        if monochromeText.isHidden {
            monochromeText.isHidden = false
        } else {
            monochromeText.isHidden = true
        }
    }
    

    @IBAction func homeButton(_ sender: UIButton) {
    }
    
    
    @IBAction func aboutButton(_ sender: UIButton) {
    }
    
    
    @IBAction func quizButton(_ sender: UIButton) {
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

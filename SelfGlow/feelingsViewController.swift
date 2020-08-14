//
//  feelingsViewController.swift
//  SelfGlow
//
//  Created by Carly Wenig on 8/12/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class feelingsViewController: UIViewController {
    @IBOutlet weak var question1: UISlider!
    @IBOutlet weak var question2: UISlider!
    @IBOutlet weak var question3: UISlider!
    @IBOutlet weak var number1: UILabel!
    @IBOutlet weak var number2: UILabel!
    @IBOutlet weak var number3: UILabel!
    @IBOutlet weak var displayMessage: UITextField!
    
    @IBAction func slider1(_ sender: UISlider) {
        question1.value =  Float(Double(round(1*question1.value)/1))
        number1.text = String(question1.value)
    }
    
    @IBAction func slider2(_ sender: UISlider) {
        question2.value =  Float(Double(round(1*question2.value)/1))
        number2.text = String(question2.value)
    }
    
    @IBAction func slider3(_ sender: Any) {
        question3.value =  Float(Double(round(1*question3.value)/1))
        number3.text = String(question3.value)
    }
    
    @IBOutlet weak var button: UIButton!
    @IBAction func submit(_ sender: UIButton) {
        let averageScore = (question1.value + question2.value + question3.value) / 3
        if averageScore >= 5 {
            displayMessage.text = "you're doing great!"
        } else {
            displayMessage.text = "refer to the resources found in tips!"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

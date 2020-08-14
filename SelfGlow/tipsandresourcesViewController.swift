//
//  tipsandresourcesViewController.swift
//  SelfGlow
//
//  Created by Carly Wenig on 8/12/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class tipsandresourcesViewController: UIViewController {

    @IBOutlet weak var hairButton: UIButton!
    @IBOutlet weak var nailButton: UIButton!
    @IBOutlet weak var skinButton: UIButton!
    @IBOutlet weak var physicalButton: UIButton!
    @IBOutlet weak var resourcesButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        hairButton.layer.cornerRadius = 50
        nailButton.layer.cornerRadius = 50
        skinButton.layer.cornerRadius = 50
        physicalButton.layer.cornerRadius = 50
        resourcesButton.layer.cornerRadius = 50
       
        
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

//
//  spotifyViewController.swift
//  SelfGlow
//
//  Created by Carly Wenig on 8/12/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class spotifyViewController: UIViewController {

    @IBOutlet weak var happyMusic: UIButton!
    @IBOutlet weak var calmMusic: UIButton!
    @IBOutlet weak var chillMusic: UIButton!
    @IBAction func spotify1(_ sender: UIButton) {
        if let url = URL(string:"https://open.spotify.com/playlist/37i9dQZF1DXdPec7aLTmlC?si=LKxE7FGdQoSE8FE7zbdg0g"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func spotify2(_ sender: UIButton) {
        if let url =
            URL(string: "https://open.spotify.com/user/12129707509/playlist/1IQD1FC4LQa2fa59HytPGV?si=V4bFHUOCTe-nIyx7zBft7A"){
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func spotify3(_ sender: UIButton) {
        if let url =
            URL(string: "https://open.spotify.com/playlist/37i9dQZF1DX889U0CL85jj?si=72hJl9aVSWe_iD0EfmPh1g"){
            UIApplication.shared.open(url)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        happyMusic.layer.cornerRadius = 200
        calmMusic.layer.cornerRadius = 200
        chillMusic.layer.cornerRadius = 200
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

//
//  newsViewController.swift
//  SelfGlow
//
//  Created by Carly Wenig on 8/11/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class newsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func theNewDailyNewsButton(_ sender: UIButton) {
      UIApplication.shared.open(URL(string:"https://thenewdaily.com.au/news/good-news/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func bbcNewsButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.bbc.co.uk/newsround/50434875")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func todayNewsButton(_ sender: UIButton) {UIApplication.shared.open(URL(string:"https://www.today.com/news/good-news")! as URL, options: [:], completionHandler: nil)
        
        
        
        
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

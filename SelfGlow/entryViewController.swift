//
//  entryViewController.swift
//  SelfGlow
//
//  Created by Carly Wenig on 8/13/20.
//  Copyright © 2020 Carly Wenig. All rights reserved.
//

import UIKit

class entryViewController: UIViewController {
    
    @IBOutlet var titleField: UITextField!
    @IBOutlet var noteField: UITextView!

      public var completion: ((String, String) -> Void)?

      override func viewDidLoad() {
          super.viewDidLoad()
          titleField.becomeFirstResponder()
          navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(didTapSave))
        noteField.layer.borderWidth = 1
        noteField.layer.borderColor = UIColor.black.cgColor
      }

      @objc func didTapSave() {
          if let text = titleField.text, !text.isEmpty, !noteField.text.isEmpty {
            completion?(text, noteField.text)
            // performSegue(withIdentifier: "saveSegue", sender: self)
          }
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

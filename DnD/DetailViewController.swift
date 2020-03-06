//
//  DetailViewController.swift
//  DnD
//
//  Created by CHRISTOPHER VANDERGRIFF on 2/10/20.
//  Copyright © 2020 IMANOL MUNOZ. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var AlignmentLabel: UILabel!
    @IBOutlet weak var BackgroundLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    
    @IBAction func SetBackground(_ sender: Any) {
        let alert = UIAlertController(title: "Background", message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            alert.addTextField(configurationHandler: { textField in
            textField.placeholder = "Enter Background..."
        })
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action   in
                    if let name = alert.textFields?.first?.text {
                    self.BackgroundLabel.text = "\(name)"
            }
        }))
        self.present(alert, animated: true)
    }
    
    @IBAction func SetAlignment(_ sender: Any) {
        let alert = UIAlertController(title: "Alignment", message: nil, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
            alert.addTextField(configurationHandler: { textField in
            textField.placeholder = "Enter Alignment..."
        })
            alert.addAction(UIAlertAction(title: "OK", style: .default, handler: { action   in
                    if let name = alert.textFields?.first?.text {
                    self.AlignmentLabel.text = "\(name)"
            }
        }))
        self.present(alert, animated: true)
    }
    
    
    

}

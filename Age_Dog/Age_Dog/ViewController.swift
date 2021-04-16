//
//  ViewController.swift
//  Age_Dog
//
//  Created by Kaique Lopes on 15/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tfAge: UITextField!
    @IBOutlet weak var lbText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ageAction(_ sender: Any) {
        let ageDog = Int(tfAge.text!)! * 7
        lbText.text = "A idade do cachorro é: \(String(ageDog))"
        
    }
    

}


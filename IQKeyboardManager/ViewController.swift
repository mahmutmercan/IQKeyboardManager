//
//  ViewController.swift
//  IQKeyboardManager
//
//  Created by İlker isa Mercan on 28.01.2020.
//  Copyright © 2020 Mahmut Mercan. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift


class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var surnameLabel: UILabel!

    @IBOutlet weak var nameInput: UITextField!
    
    @IBOutlet weak var surnameInput: UITextField!
    
    @IBOutlet weak var fullNameSubmitButton: UIButton!
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func fullNameSubmit(_ sender: Any){
        print("Tapped")
         let nameLabel = String(nameInput.text ?? "")
         let surnameLabel = String(surnameInput.text ?? "")
        let full = nameLabel + " " + surnameLabel
    
        fullNameLabel.text = String(full)
        
        
        print(full)
        
        
        

        
        
}
    

}




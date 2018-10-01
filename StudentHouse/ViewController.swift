//
//  ViewController.swift
//  StudentHouse
//
//  Created by Evan Weinberg on 9/20/18.
//  Copyright © 2018 Evan Weinberg. All rights reserved.
//

import UIKit
import PromiseKit

class ViewController: UIViewController {
    @IBOutlet weak var emailInput: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var gradeLabel: UILabel!
    
    @IBOutlet weak var houseLabel: UILabel!
    
    @IBAction func searchEmail(_ sender: Any) {
        
   
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let url = URL(string:"www.cnn.com")!
        
        let promise = URLSession.shared.dataTask(.promise, with: url)
        
    
    
    
}
}


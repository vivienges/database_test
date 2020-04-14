//
//  ViewController.swift
//  database_test
//
//  Created by Vivien Geschwind on 11.04.20.
//  Copyright © 2020 Vivien Geschwind. All rights reserved.
//

import UIKit
import FirebaseDatabase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let ref = Database.database().reference()
        
        ref.child("user/name").setValue("Fiffi")
        
        ref.childByAutoId().setValue(["name":"Vivien", "role":"Developer", "age":"22"])
    }


}


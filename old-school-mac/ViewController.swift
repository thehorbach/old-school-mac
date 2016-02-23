//
//  ViewController.swift
//  old-school-mac
//
//  Created by Vyacheslav Horbach on 23/02/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n", "Reading from disk...\n", "Updating registry...\n", "...........\n", "....................\n", "...................................\n", "Welcome Master User. \nIt is nice to see you again"]
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
        
        for var x = 0; x < phrases.count; x++ {
            var text = mainLbl.text!
            text += phrases[x]
            mainLbl.text = text
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


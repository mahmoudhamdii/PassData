//
//  SecoundViewController.swift
//  PassDataUsingProperties64
//
//  Created by hamdi on 26/01/2023.
//

import UIKit

class SecoundViewController: UIViewController {
    
    var txt = ""

    @IBOutlet weak var viewDataLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        viewDataLbl.text = txt 
        
    }
    

   

}

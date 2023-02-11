//
//  DataViewController.swift
//  PassDataUsingProperties64
//
//  Created by hamdi on 28/01/2023.
//

import UIKit


class DataViewController: UIViewController  ,UserDataDelgate{
    func PassUserData(name: String, age: Int, color: UIColor) {
        lblData.text = "Name: \(name) age : \(age) "
        lblData.textColor = color
    }
    
    
   
    @IBOutlet weak var lblData: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnGetUserData(_ sender: Any) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "ProfieViewController")as? ProfieViewController {
            vc.userDataDelgate = self
            present(vc, animated: true ,completion: nil)
            
        }
    }
    
  

}

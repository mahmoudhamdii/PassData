//
//  ProfieViewController.swift
//  PassDataUsingProperties64
//
//  Created by hamdi on 28/01/2023.
//

import UIKit
protocol UserDataDelgate {
    func PassUserData (name:String ,age :Int , color:UIColor)
    
}
class ProfieViewController: UIViewController {
    var userDataDelgate :UserDataDelgate!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnBackToUserProfile(_ sender: Any) {
        userDataDelgate.PassUserData(name: "Ahmed", age: 20, color: UIColor.red)
        dismiss(animated: true ,completion: nil)
    }
    
    

}

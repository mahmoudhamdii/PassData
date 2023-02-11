//
//  SeconddViewController.swift
//  PassDataUsingProperties64
//
//  Created by hamdi on 29/01/2023.
//

import UIKit

class SeconddViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.addObserver(self, selector: #selector(changeBackground), name: Notification.Name(noticationName), object: nil)
        
    }
    @objc func changeBackground (notification:Notification){
        if let color = notification.object as?UIColor {
            view.backgroundColor = color
        }
        
    }
    

   

}

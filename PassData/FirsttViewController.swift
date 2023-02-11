//
//  FirsttViewController.swift
//  PassDataUsingProperties64
//
//  Created by hamdi on 29/01/2023.
//
let noticationName = "Com.First.Notifaction"
import UIKit

class FirsttViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func BtnPostNotificationAction(_ sender: Any) {
        let color :UIColor = UIColor.red
        NotificationCenter.default.post(name: Notification.Name(noticationName), object: color)
    }
    

   

}

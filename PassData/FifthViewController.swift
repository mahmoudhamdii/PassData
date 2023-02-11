////
////  FifthViewController.swift
////  PassDataUsingProperties64
////
////  Created by hamdi on 28/01/2023.
////
//
//import UIKit
//
//class FifthViewController: UIViewController {
//
//    @IBOutlet weak var lblData: UILabel!
//    var tmpData = ""
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        lblData.text = tmpData
//    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let vc = segue.destination as?ForthViewController {
//            vc.tmbData = "thisdatafromVC5"
//        }
//        if let vc = segue.destination as?ThirdViewController {
//            vc.tmbData = "thisdatafromVC5"
//        }
//    }
//
//   
//
//}

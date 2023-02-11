////
////  ForthViewController.swift
////  PassDataUsingProperties64
////
////  Created by hamdi on 28/01/2023.
////
//
//import UIKit
//
//class ForthViewController: UIViewController {
//    @IBOutlet weak var lblData: UILabel!
//    var tmbData = ""
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        lblData.text = tmbData
//    }
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let vc = segue.destination as?FifthViewController {
//
//            vc.tmpData = "ThisDatafromVC4"
//        }
//    }
//    @IBAction func unWideSegueForth (sennder :UIStoryboardSegue){
//        lblData.text = tmbData
//    }
//
//
//}

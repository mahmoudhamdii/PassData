//
//  ViewController.swift
//  PassDataUsingProperties64
//
//  Created by hamdi on 26/01/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var insertDataTxf: UITextField!
    @IBOutlet weak var btnpassData: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPress(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier:"SecoundViewController") as! SecoundViewController
        vc.txt = insertDataTxf.text!
        navigationController?.pushViewController(vc, animated: true)
//        present(vc, animated: true ,completion: nil)
    }
    
}


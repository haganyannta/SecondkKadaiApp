//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 芳賀　陽介 on 2019/08/14.
//  Copyright © 2019 芳賀　陽介. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var textf: UITextField!
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.aisatu = textf.text!
        
        
    }
}


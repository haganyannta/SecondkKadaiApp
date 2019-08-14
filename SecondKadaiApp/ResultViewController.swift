//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 芳賀　陽介 on 2019/08/14.
//  Copyright © 2019 芳賀　陽介. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var aisatu:String=""
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
        
        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(aisatu)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

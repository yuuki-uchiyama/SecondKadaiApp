//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by 内山由基 on 2018/05/23.
//  Copyright © 2018年 yuuki uchiyama. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet var Hello: UILabel!

    var name:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Hello.text = "こんにちは、\(name!)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}

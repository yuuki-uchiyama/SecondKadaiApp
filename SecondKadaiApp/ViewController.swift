//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 内山由基 on 2018/05/23.
//  Copyright © 2018年 yuuki uchiyama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var YourName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        
        helloViewController.name = YourName.text
        
        //遷移する際に起動する機能
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){}
    //画面を戻す機能
}


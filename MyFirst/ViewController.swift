//
//  ViewController.swift
//  MyFirst
//
//  Created by Kiichi  on 2018/05/23.
//  Copyright © 2018年 Kiichi Sugihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   
        // (1) ラベルに文字を入れる
        outputLabel.text = "Hello Swift!"
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var outputLabel: UILabel!
    
}


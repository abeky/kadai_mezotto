//
//  ViewController.swift
//  kadai_mezotto
//
//  Created by 阿部一真 on 2018/05/26.
//  Copyright © 2018年 阿部一真. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var keisan: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func keisanbutton(){
        let x1 = Int(text1.text!)
        let x2 = Int(text2.text!)
        
        let y = x1! + x2!
        
        label.text = String(y)
            
    }
}

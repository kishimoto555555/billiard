//
//  ViewController.swift
//  test2
//
//  Created by 岸本　大輝 on 2019/12/10.
//  Copyright © 2019 岸本　大輝. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    var nowNumber:Int = 0
    var selectNumber:Int = 0
    
    
    @IBAction func numbers(_ sender: UIButton) {
        
        
        if nowNumber == 0{
        label.text = String(sender.tag)
        nowNumber = Int(label.text!)!
        }
            
        else if sender.isSelected == false{
            nowNumber +=  Int(sender.tag)
            label.text =  String(nowNumber)
            
        }
            
            else if sender.isSelected == true{
            nowNumber -=  Int(sender.tag)
            label.text =  String(nowNumber)
        }

        sender.isSelected = !sender.isSelected
        
    }
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


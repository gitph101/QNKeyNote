//
//  ViewController.swift
//  QNKeyNote
//
//  Created by 研究院01 on 17/1/20.
//  Copyright © 2017年 研究院01. All rights reserved.
//

import UIKit
import Foundation
class ViewController: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var stopButtpn: UIButton!
    
    var timer:Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func initData() {
        timer = Timer(timeInterval: 25*60*60, repeats: true, block: { (timer) in
            
        })
    }
    

    


}


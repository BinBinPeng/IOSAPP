//
//  ViewController.swift
//  步进控制器
//
//  Created by gdcp on 2018/3/16.
//  Copyright © 2018年 gdcp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let step = UIStepper()
        step.center = CGPoint(x: 100, y: 100)
        step.isContinuous = true
        step.autorepeat = true
        step.wraps = false
        step.minimumValue = 0
        step.maximumValue = 10
        step.stepValue = 1
        step.tintColor = UIColor.red
        step.addTarget(self, action: #selector(click(step:)), for: .valueChanged)
        self.view.addSubview(step)
        
    }
    func click(step:UIStepper){
        print(step.value)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  进度条
//
//  Created by gdcp on 2018/3/16.
//  Copyright © 2018年 gdcp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       let progressView = UIProgressView(progressViewStyle: .default)
        progressView.frame = CGRect(x: 100, y: 100, width: 200, height: 30)
        progressView.progressTintColor = UIColor.red
        progressView.trackTintColor = UIColor.blue
        self.view.addSubview(progressView)
        progressView.progress = 0.5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


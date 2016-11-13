//
//  ViewController.swift
//  sampleCocoapods
//
//  Created by Dhruv Khatri on 14/11/16.
//  Copyright © 2016 OneTouch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        let sampleView = sample(frame: self.view.bounds)
        view.addSubview(sampleView)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  GSSample
//
//  Created by Gurpreet Singh on 12/05/2018.
//  Copyright (c) 2018 Gurpreet Singh. All rights reserved.
//

import UIKit
import GSSample

class ViewController: UIViewController {

    @IBOutlet weak var sampleImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sampleImageView.circleImageView(borderColor: .white, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


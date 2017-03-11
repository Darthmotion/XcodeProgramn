//
//  ViewController.swift
//  cocoapodsapp
//
//  Created by Gustavo on 3/3/17.
//  Copyright © 2017 Gustavo. All rights reserved.
//

import UIKit
import KVLoading
import DRPLoadingSpinner

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.black
        KVLoading.show()

//        let spinner = DRPLoadingSpinner()
//        view.addSubview(spinner)
//        spinner.startAnimating()
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


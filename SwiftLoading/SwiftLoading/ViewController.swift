//
//  ViewController.swift
//  SwiftLoading
//
//  Created by Tran Doan San on 10/17/15.
//  Copyright © 2015 Tran Doan San. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func test(sender: AnyObject) {
        SwiftLoading().showLoading()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


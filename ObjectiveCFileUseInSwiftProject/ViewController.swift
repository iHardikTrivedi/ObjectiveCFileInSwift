//
//  ViewController.swift
//  ObjectiveCFileUseInSwiftProject
//
//  Created by Hardik Trivedi on 04/10/2015.
//  Copyright (c) 2015 iHartDevelopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let objObjectiveCFile = ObjectiveCFile()
        objObjectiveCFile.displayMessageFromCreatedObjectiveCFile()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


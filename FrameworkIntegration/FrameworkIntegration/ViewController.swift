//
//  ViewController.swift
//  FrameworkIntegration
//
//  Created by David Andres Mejia Lopez on 14/09/21.
//

import UIKit
import MyFirstFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomString = RandomGenerator.string()
        let randomInteger = RandomGenerator.integer()
        
        print(randomString)
        print(randomInteger)
    }
}


//
//  ViewController.swift
//  lazyVariablesReview
//
//  Created by Shaan Mirchandani
//  Copyright © 2017 Shaan Mirchandani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var name = "James"
    
    
    
    lazy var lazyyName: String = {
        return "Shaan"
    }()
    
    var age: Int?
    
    lazy var lazyAgeIntroduction: String = {
        return "The age is \(self.age!)"
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        print(name)
        print(lazyyName)
        print(lazyAgeIntroduction)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  ViewExperimentation
//
//  Created by Jessica Mallian on 7/14/18.
//  Copyright © 2018 Jessica Mallian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v = UIView(frame: CGRect(x: 100, y: 100, width: 50, height: 50))
        v.backgroundColor = .red
        self.view.addSubview(v)
        
        let v1 = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        v1.backgroundColor = UIColor(red: 1.0, green: 0.4, blue: 1, alpha: 1)
        let v2 = UIView(frame: CGRect(x: 50, y: 50, width: 75, height: 75))
        v2.backgroundColor = UIColor(red: 0.5, green: 1, blue: 0, alpha: 1)
        let v3 = UIView(frame: CGRect(x: 200, y: 200, width: 100, height: 100))
        v3.backgroundColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1)
        self.view.addSubview(v1)
        //v1.addSubview(v2)
        self.view.addSubview(v3)
        self.view.addSubview(v2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


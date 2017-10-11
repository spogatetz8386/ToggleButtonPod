//
//  ViewController.swift
//  ToggleViewPod
//
//  Created by apcs2 on 10/10/17.
//  Copyright © 2017 apcs2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let v = ToggleButton(frame: CGRect(x: 0, y: 0, width: 160, height: 40), size: 80)
        v.backgroundColor = .black
        self.view.addSubview(v)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


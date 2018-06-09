//
//  ViewController.swift
//  RainbowTabs
//
//  Created by Evan Nemetz on 6/9/18.
//  Copyright © 2018 Evan Nemetz. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tabBarItem.badgeValue = "!"
        tabBarItem.badgeValue = nil
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

